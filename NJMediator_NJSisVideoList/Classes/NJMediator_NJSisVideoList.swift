
import NJMediator

fileprivate let kMediator_Target_NameSpace = "NJSisVideoList"

fileprivate let kMediator_Target_LiveShow = "NJSisVideoList"

fileprivate let kMediator_Action_NativeFetchNJSisVideoListMainViewController = "mainViewControllerWithParams:"

extension NJMediator {

    public func Mediator_NJSisVideoList_MainController() -> UIViewController? {
        
        let result = self.perform(nameSpace: kMediator_Target_NameSpace, target: kMediator_Target_LiveShow, action: kMediator_Action_NativeFetchNJSisVideoListMainViewController, params: nil, shouldCacheTarget: false)
        
        return result as? UIViewController
    }
}
