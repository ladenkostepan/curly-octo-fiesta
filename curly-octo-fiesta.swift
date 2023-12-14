        let element = PointsRecognizer.findElement(
            point,
            in: state.collage
        )
        
        return newCollage
    }
    
    private mutating func changeSticker(_ action: StickerModification,
                                        id: String,
                                        in collage: Collage) -> Collage 
