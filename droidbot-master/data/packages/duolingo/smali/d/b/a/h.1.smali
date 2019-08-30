.class public final Ld/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/G<",
        "Ld/b/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/b/a/g;

    .line 2
    iget-object v0, p0, Ld/b/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ld/b/a/c/f;->b:Ld/b/a/c/f;

    .line 4
    invoke-virtual {v1, v0, p1}, Ld/b/a/c/f;->a(Ljava/lang/String;Ld/b/a/g;)V

    .line 5
    :cond_0
    invoke-static {}, Ld/b/a/o;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/h;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
