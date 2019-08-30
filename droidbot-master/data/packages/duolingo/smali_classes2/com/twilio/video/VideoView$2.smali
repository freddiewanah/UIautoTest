.class public Lcom/twilio/video/VideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/VideoView;->refreshRenderer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/VideoView;


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/VideoView$2;->this$0:Lcom/twilio/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoView$2;->this$0:Lcom/twilio/video/VideoView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method
