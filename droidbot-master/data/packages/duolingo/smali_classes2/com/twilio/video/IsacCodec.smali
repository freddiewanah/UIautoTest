.class public Lcom/twilio/video/IsacCodec;
.super Lcom/twilio/video/AudioCodec;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "ISAC"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ISAC"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/video/AudioCodec;-><init>(Ljava/lang/String;)V

    return-void
.end method
