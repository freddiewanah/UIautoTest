.class public Lcom/twilio/video/IceServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final password:Ljava/lang/String;

.field public final serverUrl:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twilio/video/IceServer;->username:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twilio/video/IceServer;->password:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/twilio/video/IceServer;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/twilio/video/IceServer;->username:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/twilio/video/IceServer;->password:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/twilio/video/IceServer;->serverUrl:Ljava/lang/String;

    return-void
.end method
