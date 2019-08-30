.class public interface abstract Lcom/twilio/video/RemoteDataTrack$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/RemoteDataTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V
.end method

.method public abstract onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/nio/ByteBuffer;)V
.end method
