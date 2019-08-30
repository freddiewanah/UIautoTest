.class public abstract Lcom/twilio/video/AudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Track;


# instance fields
.field public isEnabled:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/twilio/video/AudioTrack;->isEnabled:Z

    .line 3
    iput-object p2, p0, Lcom/twilio/video/AudioTrack;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/AudioTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twilio/video/AudioTrack;->isEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/AudioTrack;->isEnabled:Z

    return-void
.end method
