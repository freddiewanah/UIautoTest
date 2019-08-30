.class public final Ld/f/e/f/c/rd$b;
.super Ld/f/e/f/c/rd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/c/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/c/rd<",
        "TSTATE;>;"
    }
.end annotation


# instance fields
.field public final d:Lm/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/n<",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/n<",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/c/rd;-><init>()V

    iput-object p1, p0, Ld/f/e/f/c/rd$b;->d:Lm/d/n;

    return-void

    :cond_0
    const-string p1, "updates"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;I)TSTATE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/rd$b;->d:Lm/d/n;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/f/c/rd;

    add-int/lit8 v2, p2, 0x1

    .line 3
    invoke-virtual {v1, p1, v2}, Ld/f/e/f/c/rd;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
