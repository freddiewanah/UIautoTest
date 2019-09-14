.class public Lzendesk/commonui/Timer$Factory;
.super Ljava/lang/Object;
.source "Timer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/Timer$Factory;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Runnable;I)Lzendesk/commonui/Timer;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/commonui/Timer;

    iget-object v1, p0, Lzendesk/commonui/Timer$Factory;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2}, Lzendesk/commonui/Timer;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    return-object v0
.end method
