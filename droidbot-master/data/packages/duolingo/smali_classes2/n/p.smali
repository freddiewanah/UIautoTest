.class public Ln/p;
.super Ln/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/r<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/r;


# direct methods
.method public constructor <init>(Ln/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/p;->a:Ln/r;

    invoke-direct {p0}, Ln/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/t;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/p;->a:Ln/r;

    invoke-virtual {v1, p1, v0}, Ln/r;->a(Ln/t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
