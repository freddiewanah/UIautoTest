.class public final Ld/i/b/b/i/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ld/i/b/b/i/b/a;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/y;->c:Ld/i/b/b/i/b/a;

    iput-object p2, p0, Ld/i/b/b/i/b/y;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/i/b/b/i/b/y;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/y;->c:Ld/i/b/b/i/b/a;

    iget-object v1, p0, Ld/i/b/b/i/b/y;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/i/b/b/i/b/y;->b:J

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 4
    invoke-static {v1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v4, v0, Ld/i/b/b/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/b/b/i/b/Oc;->x()Ld/i/b/b/i/b/Pc;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    .line 8
    iget-object v4, v0, Ld/i/b/b/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Ld/i/b/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "First ad unit exposure time was never set"

    .line 12
    invoke-virtual {v1, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 14
    iget-object v4, v0, Ld/i/b/b/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1, v6, v7, v5}, Ld/i/b/b/i/b/a;->a(Ljava/lang/String;JLd/i/b/b/i/b/Pc;)V

    .line 16
    :goto_0
    iget-object v1, v0, Ld/i/b/b/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-wide v6, v0, Ld/i/b/b/i/b/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 19
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v1, "First ad exposure time was never set"

    .line 20
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v6

    .line 21
    invoke-virtual {v0, v2, v3, v5}, Ld/i/b/b/i/b/a;->a(JLd/i/b/b/i/b/Pc;)V

    .line 22
    iput-wide v8, v0, Ld/i/b/b/i/b/a;->d:J

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, v0, Ld/i/b/b/i/b/a;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 25
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 26
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
