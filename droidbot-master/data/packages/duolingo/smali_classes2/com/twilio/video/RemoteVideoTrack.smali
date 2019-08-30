.class public Lcom/twilio/video/RemoteVideoTrack;
.super Lcom/twilio/video/VideoTrack;
.source "SourceFile"


# instance fields
.field public final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoTrack;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p3}, Lcom/twilio/video/VideoTrack;-><init>(Lorg/webrtc/VideoTrack;ZLjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/twilio/video/RemoteVideoTrack;->sid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrack;->sid:Ljava/lang/String;

    return-object v0
.end method
