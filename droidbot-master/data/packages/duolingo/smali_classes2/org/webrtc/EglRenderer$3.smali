.class public Lorg/webrtc/EglRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;

.field public final synthetic val$configAttributes:[I

.field public final synthetic val$sharedContext:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$3;->this$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$3;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, Lorg/webrtc/EglRenderer$3;->val$configAttributes:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$3;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/webrtc/EglRenderer$3;->this$0:Lorg/webrtc/EglRenderer;

    const-string v1, "EglBase10.create context"

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->access$700(Lorg/webrtc/EglRenderer;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/EglRenderer$3;->this$0:Lorg/webrtc/EglRenderer;

    new-instance v1, Lorg/webrtc/EglBase10;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/webrtc/EglRenderer$3;->val$configAttributes:[I

    invoke-direct {v1, v2, v3}, Lorg/webrtc/EglBase10;-><init>(Lorg/webrtc/EglBase10$Context;[I)V

    .line 4
    iput-object v1, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$3;->this$0:Lorg/webrtc/EglRenderer;

    const-string v1, "EglBase.create shared context"

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->access$700(Lorg/webrtc/EglRenderer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer$3;->this$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/EglRenderer$3;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lorg/webrtc/EglRenderer$3;->val$configAttributes:[I

    invoke-static {v1, v2}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    :goto_0
    return-void
.end method
