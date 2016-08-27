//
//  PeripheralViewController.swift
//  
//
//  Created by Jack Rickard on 7/24/16.
//  Copyright (c) 2016 Jack Rickard. All rights reserved.
//

import UIKit
import Foundation
import CoreBluetooth

class PeripheralViewController: UIViewController, CBPeripheralDelegate, UITableViewDataSource

{
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var UUIDLabel: UILabel!
    @IBOutlet weak var RSSILabel: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    
    var peripheral: CBPeripheral!
    
    override func viewDidLoad()
        {
            tableView.dataSource = self
        }
    
    override func viewDidAppear(animated: Bool)
        {
            print("Peripheral: \(peripheral)")
        
            nameLabel.text = peripheral.name ?? "No Name"
            UUIDLabel.text = peripheral.identifier.UUIDString
        
            peripheral.delegate = self
            peripheral.readRSSI()
            peripheral.discoverServices(nil)
        }
    
    func peripheral(peripheral: CBPeripheral, didDiscoverServices error: NSError?)
        {
            print("Did discover services.")
            if let error = error
                {
                    print(error)
                }
            else
                {
                    //print("\(peripheral.services)")
                    tableView.reloadData()
                }
        
    }
    
   
    
    func peripheral(peripheral: CBPeripheral, didReadRSSI RSSI: NSNumber, error: NSError?)
        {
            print("Did read RSSI.")
            if let error = error
                {
                    print("Error getting RSSI: \(error)")
                    RSSILabel.text = "Error getting RSSI."
                }
            else
                {
                    RSSILabel.text = "\(RSSI.integerValue)"
            }
        }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
        {
            guard let services = peripheral.services else
                {
                    return UITableViewCell()
                }
        
            let cell = tableView.dequeueReusableCellWithIdentifier("ServiceCell", forIndexPath: indexPath)
            let service = services[indexPath.row]
            print("Service UUID Description: \(service.UUID.description)")
            cell.textLabel?.text = service.UUID.description
        
            return cell
        }
    
    
 func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath?)
 //func selectRowAtIndexPath(indexPath: NSIndexPath)
 {
    print("booger...")
        let services = peripheral.services!
        let service = services[indexPath!.row]
        print("Service has been selected: \(service.UUID.description)")
        
    }
    //In a storyboard-based application, you will often want to do a little preparation before navigation
override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        if segue.identifier == "charsSegue"
            {
                let services = peripheral.services!  //services contains the list of services discovered for this peripheral
                let service = services[tableView.indexPathForSelectedRow!.row] //service is the particular selected by tap
                
                 if let destinationVC = segue.destinationViewController as? charsTableViewController
                    {
                        destinationVC.service = service  //Pass the selected service to charsTableViewController
                        destinationVC.peripheral = peripheral
                    }
            }
    }
    
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
        {
            return peripheral.services?.count ?? 0
        }
}//end class
