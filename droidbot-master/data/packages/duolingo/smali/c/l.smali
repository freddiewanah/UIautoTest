.class public Lc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h<",
        "TTResult;",
        "Lc/p<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/h;


# direct methods
.method public constructor <init>(Lc/p;Lc/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/l;->a:Lc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lc/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/p;->a()Ljava/lang/Exception;

    move-result-object p1

    .line 3
    new-instance v0, Lc/p;

    invoke-direct {v0}, Lc/p;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lc/p;->a(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lc/p;->h()Lc/p;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lc/l;->a:Lc/h;

    invoke-virtual {p1, v0}, Lc/p;->a(Lc/h;)Lc/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method
