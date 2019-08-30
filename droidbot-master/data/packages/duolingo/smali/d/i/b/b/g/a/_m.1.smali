.class public final Ld/i/b/b/g/a/_m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ld/i/b/b/g/a/Xm;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/_m;->f:Ld/i/b/b/g/a/Xm;

    iput-object p2, p0, Ld/i/b/b/g/a/_m;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/a/_m;->b:Ljava/lang/String;

    iput-wide p4, p0, Ld/i/b/b/g/a/_m;->c:J

    iput-wide p6, p0, Ld/i/b/b/g/a/_m;->d:J

    iput-boolean p8, p0, Ld/i/b/b/g/a/_m;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "event"

    const-string v1, "precacheProgress"

    .line 1
    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/_m;->a:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/_m;->b:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Ld/i/b/b/g/a/_m;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bufferedDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Ld/i/b/b/g/a/_m;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Ld/i/b/b/g/a/_m;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "cacheReady"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/_m;->f:Ld/i/b/b/g/a/Xm;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Ld/i/b/b/g/a/Xm;->a(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
