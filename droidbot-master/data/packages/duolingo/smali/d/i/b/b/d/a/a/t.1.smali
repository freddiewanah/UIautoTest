.class public final Ld/i/b/b/d/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/m/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/m/h;

.field public final synthetic b:Ld/i/b/b/d/a/a/r;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/r;Ld/i/b/b/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/t;->b:Ld/i/b/b/d/a/a/r;

    iput-object p2, p0, Ld/i/b/b/d/a/a/t;->a:Ld/i/b/b/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/m/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/d/a/a/t;->b:Ld/i/b/b/d/a/a/r;

    .line 2
    iget-object p1, p1, Ld/i/b/b/d/a/a/r;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/t;->a:Ld/i/b/b/m/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
