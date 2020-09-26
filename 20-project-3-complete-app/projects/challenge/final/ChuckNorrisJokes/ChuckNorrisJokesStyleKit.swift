/// Copyright (c) 2020 Razeware LLC
/// 
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
/// 
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
/// 
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
/// 
/// This project and source code may use libraries or frameworks that are
/// released under various Open-Source licenses. Use of those libraries and
/// frameworks are governed by their own individual licenses.
///
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

/// This code was autogenerated using PaintCode https://www.paintcodeapp.com

import UIKit

public class ChuckNorrisJokesStyleKit : NSObject {

    //// Cache

    private struct Cache {
        static let colorBlue: UIColor = UIColor(red: 0.231, green: 0.349, blue: 0.596, alpha: 1.000)
        static let colorGreen: UIColor = UIColor(red: 0.000, green: 0.800, blue: 0.000, alpha: 1.000)
        static let colorRed: UIColor = UIColor(red: 1.000, green: 0.400, blue: 0.400, alpha: 1.000)
        static var imageOfThumbDownIcon: UIImage?
        static var thumbDownIconTargets: [AnyObject]?
        static var imageOfROFLIcon: UIImage?
        static var rOFLIconTargets: [AnyObject]?
    }

    //// Colors

    @objc dynamic public class var colorBlue: UIColor { return Cache.colorBlue }
    @objc dynamic public class var colorGreen: UIColor { return Cache.colorGreen }
    @objc dynamic public class var colorRed: UIColor { return Cache.colorRed }

    //// Drawing Methods

    @objc dynamic public class func drawAppIcon(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 120, height: 120), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 120, height: 120), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 120, y: resizedFrame.height / 120)


        //// Rectangle Drawing
        let rectangleRect = CGRect(x: 0, y: 0, width: 120, height: 120)
        let rectanglePath = UIBezierPath(rect: rectangleRect)
        ChuckNorrisJokesStyleKit.colorBlue.setFill()
        rectanglePath.fill()
        let rectangleStyle = NSMutableParagraphStyle()
        rectangleStyle.alignment = .center
        let rectangleFontAttributes = [
            .font: UIFont(name: "HelveticaNeue", size: 96)!,
            .foregroundColor: UIColor.black,
            .paragraphStyle: rectangleStyle,
        ] as [NSAttributedString.Key: Any]

        "👊".draw(in: rectangleRect, withAttributes: rectangleFontAttributes)
        
        context.restoreGState()

    }

    @objc dynamic public class func drawThumbDownIcon(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 200, height: 200), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 200, height: 200), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 200, y: resizedFrame.height / 200)


        //// thumb-down Drawing
        let thumbdownPath = UIBezierPath()
        thumbdownPath.move(to: CGPoint(x: 57.14, y: 121.43))
        thumbdownPath.addLine(to: CGPoint(x: 53.57, y: 121.43))
        thumbdownPath.addLine(to: CGPoint(x: 14.27, y: 121.43))
        thumbdownPath.addCurve(to: CGPoint(x: 0, y: 107.14), controlPoint1: CGPoint(x: 6.39, y: 121.43), controlPoint2: CGPoint(x: 0, y: 115.07))
        thumbdownPath.addLine(to: CGPoint(x: 0, y: 14.29))
        thumbdownPath.addCurve(to: CGPoint(x: 14.27, y: 0), controlPoint1: CGPoint(x: 0, y: 6.4), controlPoint2: CGPoint(x: 6.33, y: 0))
        thumbdownPath.addLine(to: CGPoint(x: 53.57, y: 0))
        thumbdownPath.addLine(to: CGPoint(x: 94.67, y: 0))
        thumbdownPath.addLine(to: CGPoint(x: 153.51, y: 0))
        thumbdownPath.addCurve(to: CGPoint(x: 171.43, y: 17.86), controlPoint1: CGPoint(x: 163.41, y: 0), controlPoint2: CGPoint(x: 171.43, y: 7.93))
        thumbdownPath.addCurve(to: CGPoint(x: 167.86, y: 28.57), controlPoint1: CGPoint(x: 171.43, y: 21.88), controlPoint2: CGPoint(x: 170.1, y: 25.59))
        thumbdownPath.addCurve(to: CGPoint(x: 185.71, y: 46.43), controlPoint1: CGPoint(x: 177.73, y: 28.61), controlPoint2: CGPoint(x: 185.71, y: 36.52))
        thumbdownPath.addCurve(to: CGPoint(x: 181.23, y: 58.27), controlPoint1: CGPoint(x: 185.71, y: 50.97), controlPoint2: CGPoint(x: 184.02, y: 55.12))
        thumbdownPath.addCurve(to: CGPoint(x: 192.86, y: 75), controlPoint1: CGPoint(x: 188.02, y: 60.79), controlPoint2: CGPoint(x: 192.86, y: 67.29))
        thumbdownPath.addCurve(to: CGPoint(x: 188.37, y: 86.84), controlPoint1: CGPoint(x: 192.86, y: 79.54), controlPoint2: CGPoint(x: 191.17, y: 83.69))
        thumbdownPath.addCurve(to: CGPoint(x: 200, y: 103.57), controlPoint1: CGPoint(x: 195.17, y: 89.36), controlPoint2: CGPoint(x: 200, y: 95.86))
        thumbdownPath.addCurve(to: CGPoint(x: 182.08, y: 121.43), controlPoint1: CGPoint(x: 200, y: 113.43), controlPoint2: CGPoint(x: 192.03, y: 121.43))
        thumbdownPath.addLine(to: CGPoint(x: 139.28, y: 121.43))
        thumbdownPath.addCurve(to: CGPoint(x: 114.29, y: 200), controlPoint1: CGPoint(x: 146.78, y: 157.26), controlPoint2: CGPoint(x: 143.19, y: 200))
        thumbdownPath.addCurve(to: CGPoint(x: 89.29, y: 144.55), controlPoint1: CGPoint(x: 85.38, y: 200), controlPoint2: CGPoint(x: 100.47, y: 165.8))
        thumbdownPath.addCurve(to: CGPoint(x: 57.14, y: 121.43), controlPoint1: CGPoint(x: 78.1, y: 123.3), controlPoint2: CGPoint(x: 57.14, y: 121.43))
        thumbdownPath.addLine(to: CGPoint(x: 57.14, y: 121.43))
        thumbdownPath.addLine(to: CGPoint(x: 57.14, y: 121.43))
        thumbdownPath.close()
        thumbdownPath.move(to: CGPoint(x: 14.22, y: 114.29))
        thumbdownPath.addCurve(to: CGPoint(x: 7.14, y: 107.09), controlPoint1: CGPoint(x: 10.31, y: 114.29), controlPoint2: CGPoint(x: 7.14, y: 111.08))
        thumbdownPath.addLine(to: CGPoint(x: 7.14, y: 14.34))
        thumbdownPath.addCurve(to: CGPoint(x: 14.22, y: 7.14), controlPoint1: CGPoint(x: 7.14, y: 10.36), controlPoint2: CGPoint(x: 10.36, y: 7.14))
        thumbdownPath.addLine(to: CGPoint(x: 50, y: 7.14))
        thumbdownPath.addLine(to: CGPoint(x: 50, y: 114.29))
        thumbdownPath.addLine(to: CGPoint(x: 14.22, y: 114.29))
        thumbdownPath.addLine(to: CGPoint(x: 14.22, y: 114.29))
        thumbdownPath.close()
        thumbdownPath.move(to: CGPoint(x: 28.57, y: 21.43))
        thumbdownPath.addCurve(to: CGPoint(x: 35.71, y: 28.57), controlPoint1: CGPoint(x: 32.52, y: 21.43), controlPoint2: CGPoint(x: 35.71, y: 24.63))
        thumbdownPath.addCurve(to: CGPoint(x: 28.57, y: 35.71), controlPoint1: CGPoint(x: 35.71, y: 32.52), controlPoint2: CGPoint(x: 32.52, y: 35.71))
        thumbdownPath.addCurve(to: CGPoint(x: 21.43, y: 28.57), controlPoint1: CGPoint(x: 24.63, y: 35.71), controlPoint2: CGPoint(x: 21.43, y: 32.52))
        thumbdownPath.addCurve(to: CGPoint(x: 28.57, y: 21.43), controlPoint1: CGPoint(x: 21.43, y: 24.63), controlPoint2: CGPoint(x: 24.63, y: 21.43))
        thumbdownPath.addLine(to: CGPoint(x: 28.57, y: 21.43))
        thumbdownPath.addLine(to: CGPoint(x: 28.57, y: 21.43))
        thumbdownPath.close()
        thumbdownPath.move(to: CGPoint(x: 130.71, y: 114.29))
        thumbdownPath.addLine(to: CGPoint(x: 182.19, y: 114.29))
        thumbdownPath.addCurve(to: CGPoint(x: 192.86, y: 103.57), controlPoint1: CGPoint(x: 188.12, y: 114.29), controlPoint2: CGPoint(x: 192.86, y: 109.49))
        thumbdownPath.addCurve(to: CGPoint(x: 182.19, y: 92.86), controlPoint1: CGPoint(x: 192.86, y: 97.61), controlPoint2: CGPoint(x: 188.08, y: 92.86))
        thumbdownPath.addLine(to: CGPoint(x: 157.14, y: 92.86))
        thumbdownPath.addLine(to: CGPoint(x: 157.14, y: 85.71))
        thumbdownPath.addLine(to: CGPoint(x: 175.05, y: 85.71))
        thumbdownPath.addCurve(to: CGPoint(x: 185.71, y: 75), controlPoint1: CGPoint(x: 180.97, y: 85.71), controlPoint2: CGPoint(x: 185.71, y: 80.92))
        thumbdownPath.addCurve(to: CGPoint(x: 175.05, y: 64.29), controlPoint1: CGPoint(x: 185.71, y: 69.04), controlPoint2: CGPoint(x: 180.94, y: 64.29))
        thumbdownPath.addLine(to: CGPoint(x: 150, y: 64.29))
        thumbdownPath.addLine(to: CGPoint(x: 150, y: 57.14))
        thumbdownPath.addLine(to: CGPoint(x: 167.91, y: 57.14))
        thumbdownPath.addCurve(to: CGPoint(x: 178.57, y: 46.43), controlPoint1: CGPoint(x: 173.83, y: 57.14), controlPoint2: CGPoint(x: 178.57, y: 52.35))
        thumbdownPath.addCurve(to: CGPoint(x: 167.91, y: 35.71), controlPoint1: CGPoint(x: 178.57, y: 40.47), controlPoint2: CGPoint(x: 173.8, y: 35.71))
        thumbdownPath.addLine(to: CGPoint(x: 142.86, y: 35.71))
        thumbdownPath.addLine(to: CGPoint(x: 142.86, y: 28.57))
        thumbdownPath.addLine(to: CGPoint(x: 153.56, y: 28.57))
        thumbdownPath.addCurve(to: CGPoint(x: 164.29, y: 17.86), controlPoint1: CGPoint(x: 159.49, y: 28.57), controlPoint2: CGPoint(x: 164.29, y: 23.77))
        thumbdownPath.addCurve(to: CGPoint(x: 153.56, y: 7.14), controlPoint1: CGPoint(x: 164.29, y: 11.9), controlPoint2: CGPoint(x: 159.48, y: 7.14))
        thumbdownPath.addLine(to: CGPoint(x: 126.79, y: 7.14))
        thumbdownPath.addLine(to: CGPoint(x: 57.14, y: 7.14))
        thumbdownPath.addCurve(to: CGPoint(x: 57.14, y: 114.29), controlPoint1: CGPoint(x: 57.14, y: 7.14), controlPoint2: CGPoint(x: 57.14, y: 100))
        thumbdownPath.addCurve(to: CGPoint(x: 77.19, y: 121.43), controlPoint1: CGPoint(x: 67.86, y: 114.29), controlPoint2: CGPoint(x: 77.19, y: 121.43))
        thumbdownPath.addCurve(to: CGPoint(x: 95.51, y: 140.71), controlPoint1: CGPoint(x: 83.69, y: 125.49), controlPoint2: CGPoint(x: 90.73, y: 131.63))
        thumbdownPath.addCurve(to: CGPoint(x: 114.29, y: 192.86), controlPoint1: CGPoint(x: 106.7, y: 161.96), controlPoint2: CGPoint(x: 93.78, y: 192.86))
        thumbdownPath.addCurve(to: CGPoint(x: 132.15, y: 121.43), controlPoint1: CGPoint(x: 135.43, y: 192.86), controlPoint2: CGPoint(x: 138.91, y: 158.19))
        thumbdownPath.addLine(to: CGPoint(x: 130.71, y: 114.29))
        thumbdownPath.addLine(to: CGPoint(x: 130.71, y: 114.29))
        thumbdownPath.addLine(to: CGPoint(x: 130.71, y: 114.29))
        thumbdownPath.close()
        thumbdownPath.usesEvenOddFillRule = true
        ChuckNorrisJokesStyleKit.colorRed.setFill()
        thumbdownPath.fill()
        
        context.restoreGState()

    }

    @objc dynamic public class func drawROFLIcon(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 200, height: 200), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 200, height: 200), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 200, y: resizedFrame.height / 200)


        //// rofl Drawing
        context.saveGState()
        context.translateBy(x: -24.5, y: 100.5)
        context.rotate(by: -45 * CGFloat.pi/180)

        let roflPath = UIBezierPath()
        roflPath.move(to: CGPoint(x: 127.99, y: 79.99))
        roflPath.addLine(to: CGPoint(x: 105.36, y: 57.36))
        roflPath.addLine(to: CGPoint(x: 127.99, y: 34.73))
        roflPath.addLine(to: CGPoint(x: 133.64, y: 40.39))
        roflPath.addLine(to: CGPoint(x: 116.67, y: 57.36))
        roflPath.addLine(to: CGPoint(x: 133.64, y: 74.33))
        roflPath.addLine(to: CGPoint(x: 127.99, y: 79.99))
        roflPath.addLine(to: CGPoint(x: 127.99, y: 79.99))
        roflPath.close()
        roflPath.move(to: CGPoint(x: 47.01, y: 34.73))
        roflPath.addLine(to: CGPoint(x: 69.64, y: 57.36))
        roflPath.addLine(to: CGPoint(x: 47.01, y: 79.99))
        roflPath.addLine(to: CGPoint(x: 41.36, y: 74.33))
        roflPath.addLine(to: CGPoint(x: 58.33, y: 57.36))
        roflPath.addLine(to: CGPoint(x: 41.36, y: 40.39))
        roflPath.addLine(to: CGPoint(x: 47.01, y: 34.73))
        roflPath.addLine(to: CGPoint(x: 47.01, y: 34.73))
        roflPath.close()
        roflPath.move(to: CGPoint(x: 87.5, y: -4.5))
        roflPath.addCurve(to: CGPoint(x: 7.91, y: 41.32), controlPoint1: CGPoint(x: 53.52, y: -4.5), controlPoint2: CGPoint(x: 23.84, y: 13.92))
        roflPath.addCurve(to: CGPoint(x: -4.5, y: 87.5), controlPoint1: CGPoint(x: 0.02, y: 54.89), controlPoint2: CGPoint(x: -4.5, y: 70.67))
        roflPath.addCurve(to: CGPoint(x: 87.5, y: 179.5), controlPoint1: CGPoint(x: -4.5, y: 138.31), controlPoint2: CGPoint(x: 36.69, y: 179.5))
        roflPath.addCurve(to: CGPoint(x: 179.5, y: 87.5), controlPoint1: CGPoint(x: 138.31, y: 179.5), controlPoint2: CGPoint(x: 179.5, y: 138.31))
        roflPath.addCurve(to: CGPoint(x: 87.5, y: -4.5), controlPoint1: CGPoint(x: 179.5, y: 36.69), controlPoint2: CGPoint(x: 138.31, y: -4.5))
        roflPath.close()
        roflPath.move(to: CGPoint(x: 187.5, y: 87.5))
        roflPath.addCurve(to: CGPoint(x: 87.5, y: 187.5), controlPoint1: CGPoint(x: 187.5, y: 142.73), controlPoint2: CGPoint(x: 142.73, y: 187.5))
        roflPath.addCurve(to: CGPoint(x: -12.5, y: 87.5), controlPoint1: CGPoint(x: 32.27, y: 187.5), controlPoint2: CGPoint(x: -12.5, y: 142.73))
        roflPath.addCurve(to: CGPoint(x: 1.99, y: 35.63), controlPoint1: CGPoint(x: -12.5, y: 68.51), controlPoint2: CGPoint(x: -7.21, y: 50.75))
        roflPath.addCurve(to: CGPoint(x: 87.5, y: -12.5), controlPoint1: CGPoint(x: 19.53, y: 6.77), controlPoint2: CGPoint(x: 51.26, y: -12.5))
        roflPath.addCurve(to: CGPoint(x: 187.5, y: 87.5), controlPoint1: CGPoint(x: 142.73, y: -12.5), controlPoint2: CGPoint(x: 187.5, y: 32.27))
        roflPath.close()
        roflPath.move(to: CGPoint(x: 136.64, y: 115.5))
        roflPath.addLine(to: CGPoint(x: 38.26, y: 115.5))
        roflPath.addCurve(to: CGPoint(x: 87.7, y: 147.61), controlPoint1: CGPoint(x: 38.26, y: 115.5), controlPoint2: CGPoint(x: 48.56, y: 147.61))
        roflPath.addCurve(to: CGPoint(x: 136.64, y: 115.5), controlPoint1: CGPoint(x: 126.84, y: 147.61), controlPoint2: CGPoint(x: 136.64, y: 115.5))
        roflPath.close()
        roflPath.move(to: CGPoint(x: 147.5, y: 107.51))
        roflPath.addCurve(to: CGPoint(x: 87.5, y: 155.5), controlPoint1: CGPoint(x: 147.5, y: 107.5), controlPoint2: CGPoint(x: 139.5, y: 155.5))
        roflPath.addCurve(to: CGPoint(x: 27.5, y: 107.5), controlPoint1: CGPoint(x: 35.5, y: 155.5), controlPoint2: CGPoint(x: 27.5, y: 107.5))
        roflPath.addLine(to: CGPoint(x: 147.5, y: 107.5))
        roflPath.addLine(to: CGPoint(x: 147.5, y: 107.51))
        roflPath.close()
        ChuckNorrisJokesStyleKit.colorGreen.setFill()
        roflPath.fill()

        context.restoreGState()
        
        context.restoreGState()

    }

    //// Generated Images

    @objc dynamic public class var imageOfThumbDownIcon: UIImage {
        if Cache.imageOfThumbDownIcon != nil {
            return Cache.imageOfThumbDownIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 200, height: 200), false, 0)
            ChuckNorrisJokesStyleKit.drawThumbDownIcon()

        Cache.imageOfThumbDownIcon = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfThumbDownIcon!
    }

    @objc dynamic public class var imageOfROFLIcon: UIImage {
        if Cache.imageOfROFLIcon != nil {
            return Cache.imageOfROFLIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 200, height: 200), false, 0)
            ChuckNorrisJokesStyleKit.drawROFLIcon()

        Cache.imageOfROFLIcon = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfROFLIcon!
    }

    //// Customization Infrastructure

    @objc @IBOutlet dynamic var thumbDownIconTargets: [AnyObject]! {
        get { return Cache.thumbDownIconTargets }
        set {
            Cache.thumbDownIconTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: ChuckNorrisJokesStyleKit.imageOfThumbDownIcon)
            }
        }
    }

    @objc @IBOutlet dynamic var rOFLIconTargets: [AnyObject]! {
        get { return Cache.rOFLIconTargets }
        set {
            Cache.rOFLIconTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: ChuckNorrisJokesStyleKit.imageOfROFLIcon)
            }
        }
    }




    @objc(ChuckNorrisJokesStyleKitResizingBehavior)
    public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
