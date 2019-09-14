.class public Lzendesk/commonui/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/Timer$Factory;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/commonui/Timer;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzendesk/commonui/Timer;->e:Z

    .line 4
    iput-object p1, p0, Lzendesk/commonui/Timer;->a:Landroid/os/Handler;

    .line 5
    new-instance p1, Lzendesk/commonui/x;

    invoke-direct {p1, p0, p2}, Lzendesk/commonui/x;-><init>(Lzendesk/commonui/Timer;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lzendesk/commonui/Timer;->b:Ljava/lang/Runnable;

    .line 6
    iput p3, p0, Lzendesk/commonui/Timer;->c:I

    return-void
.end method

.method static synthetic a(Lzendesk/commonui/Timer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/commonui/Timer;->e:Z

    return p1
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/Timer;->a:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/commonui/Timer;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/commonui/Timer;->d:Z

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/Timer;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzendesk/commonui/Timer;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/commonui/Timer;->a:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/commonui/Timer;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/Timer;->a:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/commonui/Timer;->b:Ljava/lang/Runnable;

    iget v2, p0, Lzendesk/commonui/Timer;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
