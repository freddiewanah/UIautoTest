.class public final Ld/f/z/jb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/Na$a;",
        "Lh/f<",
        "+",
        "Ld/f/z/Na$a;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/Na;


# direct methods
.method public constructor <init>(Ld/f/z/Na;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/jb;->a:Ld/f/z/Na;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/z/Na$a;

    .line 2
    iget-object v0, p0, Ld/f/z/jb;->a:Ld/f/z/Na;

    .line 3
    iget-object v0, v0, Ld/f/z/Na;->c:Lm/d/l;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lh/f;

    invoke-direct {v1, p1, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
