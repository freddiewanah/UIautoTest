.class public Ld/f/e/d/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/e/d/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/d/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/f/e/d/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/d/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ld/f/e/d/w;Ld/f/e/d/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/d/w<",
            "TT;>;",
            "Ld/f/e/d/w<",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/e/d/ba;->a:Ld/f/e/d/w;

    .line 3
    iput-object p2, p0, Ld/f/e/d/ba;->b:Ld/f/e/d/w;

    .line 4
    iput-boolean p3, p0, Ld/f/e/d/ba;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/d/ba;->a:Ld/f/e/d/w;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Z
    .locals 2

    .line 4
    iget-object v0, p0, Ld/f/e/d/ba;->a:Ld/f/e/d/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    and-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/f/e/d/ba;->b:Ld/f/e/d/w;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    and-int/2addr v1, p1

    :cond_1
    return v1
.end method
