.class public final Ld/f/z/ib;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/a/u<",
        "Ld/f/m/m;",
        ">;",
        "Ld/f/z/Na;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/nb;


# direct methods
.method public constructor <init>(Ld/f/z/nb;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/ib;->a:Ld/f/z/nb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/a/u;

    .line 2
    iget-object v0, p0, Ld/f/z/ib;->a:Ld/f/z/nb;

    .line 3
    iget-object v0, v0, Ld/f/z/nb;->i:Lm/d/l;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/z/Na;

    return-object p1
.end method
