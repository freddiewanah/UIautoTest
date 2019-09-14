.class Lzendesk/commonui/x;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/Timer;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lzendesk/commonui/Timer;


# direct methods
.method constructor <init>(Lzendesk/commonui/Timer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/x;->b:Lzendesk/commonui/Timer;

    iput-object p2, p0, Lzendesk/commonui/x;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/x;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/x;->b:Lzendesk/commonui/Timer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzendesk/commonui/Timer;->a(Lzendesk/commonui/Timer;Z)Z

    return-void
.end method
