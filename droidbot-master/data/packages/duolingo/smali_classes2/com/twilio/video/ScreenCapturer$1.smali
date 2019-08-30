.class public Lcom/twilio/video/ScreenCapturer$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/ScreenCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/ScreenCapturer;


# direct methods
.method public constructor <init>(Lcom/twilio/video/ScreenCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer$1;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    sget-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "media projection stopped"

    .line 3
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
