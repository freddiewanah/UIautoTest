.class public final synthetic Ld/i/b/b/g/a/Wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Vn;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Vn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Wn;->a:Ld/i/b/b/g/a/Vn;

    iput-object p2, p0, Ld/i/b/b/g/a/Wn;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/Wn;->a:Ld/i/b/b/g/a/Vn;

    iget-object v1, p0, Ld/i/b/b/g/a/Wn;->b:Ljava/util/Map;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/Vn;->a:Ld/i/b/b/g/a/Kl;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
