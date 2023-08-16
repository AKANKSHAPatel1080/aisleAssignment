//
//  ViewController.swift
//  aisle assignment
//
//  Created by Akanksha Patel on 14/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

   /* // Function to make a POST request to Phone Number API
       func phoneNumberAPICall() {
           let phoneNumber = "+919876543212"
           let urlString = "https://app.aisle.co/V1/users/phone_number_login"
           guard let url = URL(string: urlString) else { return }
           
           let parameters = ["number": phoneNumber]
           var request = URLRequest(url: url)
           request.httpMethod = "POST"
           request.addValue("application/json", forHTTPHeaderField: "Content-Type")
           
           do {
               request.httpBody = try JSONSerialization.data(withJSONObject: parameters, options: [])
           } catch {
               print("Error serializing JSON: \(error)")
               return
           }
           
           URLSession.shared.dataTask(with: request) { data, response, error in
               // Handle the API response here
               if let data = data {
                   // Parse and process the response data
               }
           }.resume()
       }
    @IBAction func contPhoneNumber(_ sender: UIButton) {
    }
    
       // Function to make a POST request to OTP API
       func otpAPICall() {
           let phoneNumber = "+919876543212"
           let enteredOTP = "1234"
           let urlString = "https://app.aisle.co/V1/users/verify_otp"
           guard let url = URL(string: urlString) else { return }
           
           let parameters = ["number": phoneNumber, "otp": enteredOTP]
           var request = URLRequest(url: url)
           request.httpMethod = "POST"
           request.addValue("application/json", forHTTPHeaderField: "Content-Type")
           
           do {
               request.httpBody = try JSONSerialization.data(withJSONObject: parameters, options: [])
           } catch {
               print("Error serializing JSON: \(error)")
               return
           }
           
           URLSession.shared.dataTask(with: request) { data, response, error in
               // Handle the API response here
               if let data = data {
                   // Parse and process the response data
                   // Retrieve auth token
               }
           }.resume()
       }
    @IBAction func otpbtn(_ sender: UIButton) {
    }
    
       // Function to make a GET request to Notes API
       func notesAPICall(with authToken: String) {
           let urlString = "https://app.aisle.co/V1/users/test_profile_list"
           guard let url = URL(string: urlString) else { return }
           
           var request = URLRequest(url: url)
           request.httpMethod = "GET"
           request.addValue("Bearer \(authToken)", forHTTPHeaderField: "Authorization")
           
           URLSession.shared.dataTask(with: request) { data, response, error in
               // Handle the API response here
               if let data = data {
                   // Parse and process the response data (notes)
               }
           }.resume()
       }*/
}

