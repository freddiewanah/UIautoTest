.class public Lcom/unity3d/ads/adunit/AdUnitMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _action:I

.field public _deviceId:I

.field public _eventTime:J

.field public _isObscured:Z

.field public _pressure:F

.field public _size:F

.field public _source:I

.field public _toolType:I

.field public _x:F

.field public _y:F


# direct methods
.method public constructor <init>(IZIIIFFJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_action:I

    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_isObscured:Z

    .line 4
    iput p3, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_toolType:I

    .line 5
    iput p4, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_source:I

    .line 6
    iput p5, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_deviceId:I

    .line 7
    iput p6, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_x:F

    .line 8
    iput p7, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_y:F

    .line 9
    iput-wide p8, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_eventTime:J

    .line 10
    iput p10, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_pressure:F

    .line 11
    iput p11, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_size:F

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_action:I

    return v0
.end method

.method public getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_deviceId:I

    return v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_eventTime:J

    return-wide v0
.end method

.method public getPressure()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_pressure:F

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_size:F

    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_source:I

    return v0
.end method

.method public getToolType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_toolType:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_y:F

    return v0
.end method

.method public isObscured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/adunit/AdUnitMotionEvent;->_isObscured:Z

    return v0
.end method
