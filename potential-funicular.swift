        return newState
    }
    
    private mutating func onRotate(_ gestureState: GestureType.GestureState<CGFloat>,
                                   in state: AppState) -> AppState {
var newCollage = collage
        
        newCollage.shapes[shapeIndex] = shapeReducer.reduce(
            newCollage.shapes[shapeIndex],
            action
        )
