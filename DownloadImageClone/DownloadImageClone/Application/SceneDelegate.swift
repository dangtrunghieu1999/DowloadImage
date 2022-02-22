//
//  SceneDelegate.swift
//  DownloadImageClone
//
//  Created by Bee_MacPro on 15/02/2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    
    @available(iOS 13.0, *)
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

        guard let windowScene = (scene as? UIWindowScene) else { return }
        self.setupWindow(windowScene: windowScene)
    }
    
    @available(iOS 13.0, *)
    func setupWindow(windowScene: UIWindowScene) {
        let rootViewConroller = ListPhotoViewController()
        let navigation = UINavigationController(rootViewController: rootViewConroller)
    
        self.window = UIWindow(frame: windowScene.coordinateSpace.bounds)
        self.window?.windowScene = windowScene
        self.window?.rootViewController = navigation
        self.window?.makeKeyAndVisible()
    }
    
    @available(iOS 13.0, *)
    func sceneDidDisconnect(_ scene: UIScene) {

    }
    
    @available(iOS 13.0, *)
    func sceneDidBecomeActive(_ scene: UIScene) {

    }
    
    @available(iOS 13.0, *)
    func sceneWillResignActive(_ scene: UIScene) {

    }
    
    @available(iOS 13.0, *)
    func sceneWillEnterForeground(_ scene: UIScene) {
    }
    
    @available(iOS 13.0, *)
    func sceneDidEnterBackground(_ scene: UIScene) {

    }

}

