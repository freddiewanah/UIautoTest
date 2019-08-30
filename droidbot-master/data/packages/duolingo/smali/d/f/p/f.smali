.class public final Ld/f/p/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/duolingo/notifications/FcmIntentService;


# direct methods
.method public constructor <init>(Lcom/duolingo/notifications/FcmIntentService;)V
    .locals 0

    iput-object p1, p0, Ld/f/p/f;->a:Lcom/duolingo/notifications/FcmIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ld/f/p/j;

    invoke-direct {v0}, Ld/f/p/j;-><init>()V

    iget-object v1, p0, Ld/f/p/f;->a:Lcom/duolingo/notifications/FcmIntentService;

    .line 2
    new-instance v2, Ld/f/p/i;

    invoke-direct {v2, v0, v1}, Ld/f/p/i;-><init>(Ld/f/p/j;Landroid/content/Context;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
