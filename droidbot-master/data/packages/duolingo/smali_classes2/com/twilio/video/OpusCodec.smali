.class public Lcom/twilio/video/OpusCodec;
.super Lcom/twilio/video/AudioCodec;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "OPUS"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "OPUS"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/video/AudioCodec;-><init>(Ljava/lang/String;)V

    return-void
.end method
