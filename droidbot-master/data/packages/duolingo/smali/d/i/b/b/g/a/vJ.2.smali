.class public final Ld/i/b/b/g/a/vJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/jJ;

.field public final synthetic b:Ld/i/b/b/g/a/qJ;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/qJ;Ld/i/b/b/g/a/jJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/vJ;->b:Ld/i/b/b/g/a/qJ;

    iput-object p2, p0, Ld/i/b/b/g/a/vJ;->a:Ld/i/b/b/g/a/jJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/vJ;->b:Ld/i/b/b/g/a/qJ;

    iget-object p1, p1, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/kJ;->c:Ld/i/b/b/g/a/wJ;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/vJ;->a:Ld/i/b/b/g/a/jJ;

    check-cast p1, Ld/i/b/b/g/a/yJ;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ld/i/b/b/g/a/CJ;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/CJ;-><init>(Ld/i/b/b/g/a/jJ;)V

    invoke-virtual {p1, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/vJ;->b:Ld/i/b/b/g/a/qJ;

    iget-object v0, v0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/a/kJ;->c:Ld/i/b/b/g/a/wJ;

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/vJ;->a:Ld/i/b/b/g/a/jJ;

    check-cast v0, Ld/i/b/b/g/a/yJ;

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Ld/i/b/b/g/a/BJ;

    invoke-direct {v2, v1, p1}, Ld/i/b/b/g/a/BJ;-><init>(Ld/i/b/b/g/a/jJ;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
