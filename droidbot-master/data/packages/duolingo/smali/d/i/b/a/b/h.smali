.class public Ld/i/b/a/b/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/a/b/i;


# direct methods
.method public constructor <init>(Ld/i/b/a/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/b/h;->a:Ld/i/b/a/b/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/b/h;->a:Ld/i/b/a/b/i;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ld/i/b/a/b/i;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
