.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 4
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 7
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->id:I

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;ZI)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 11
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 14
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 15
    iput-boolean p1, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 16
    iput p2, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 17
    iput p3, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 18
    iput-object p4, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 19
    iput-boolean p5, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 20
    iput p6, p0, Lorg/webrtc/DataChannel$Init;->id:I

    return-void
.end method
