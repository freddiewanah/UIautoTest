.class public final Ld/i/b/b/g/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ld/i/b/b/g/a/Xm;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/cn;->d:Ld/i/b/b/g/a/Xm;

    iput-object p2, p0, Ld/i/b/b/g/a/cn;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/a/cn;->b:Ljava/lang/String;

    iput p4, p0, Ld/i/b/b/g/a/cn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "event"

    const-string v1, "precacheComplete"

    .line 1
    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/cn;->a:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/cn;->b:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Ld/i/b/b/g/a/cn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/cn;->d:Ld/i/b/b/g/a/Xm;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Ld/i/b/b/g/a/Xm;->a(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
