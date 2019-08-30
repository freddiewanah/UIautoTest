.class public final Ld/f/e/f/c/qd;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/d/a/a;


# direct methods
.method public constructor <init>(Lh/d/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/qd;->a:Lh/d/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/qd;->a:Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    return-object p1
.end method
