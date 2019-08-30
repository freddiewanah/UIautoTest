.class public final synthetic Ld/i/c/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final b:Ld/i/c/d/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ld/i/c/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/c/r;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ld/i/c/c/r;->b:Ld/i/c/d/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/i/c/c/r;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Ld/i/c/c/r;->b:Ld/i/c/d/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/c/d/b;

    invoke-interface {v0, v1}, Ld/i/c/d/b;->a(Ld/i/c/d/a;)V

    return-void
.end method
