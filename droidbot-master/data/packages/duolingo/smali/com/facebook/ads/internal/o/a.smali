.class public Lcom/facebook/ads/internal/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/o/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/o/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/o/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/ads/internal/protocol/c;)J
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/o/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/o/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Lcom/facebook/ads/internal/o/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    const-wide/16 v0, -0x3e8

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    :cond_1
    return-wide v0

    :cond_2
    const-wide/16 p0, 0x3a98

    return-wide p0
.end method

.method public static a(JLcom/facebook/ads/internal/o/b;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/o/a;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/ads/internal/o/a;->d(Lcom/facebook/ads/internal/o/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/ads/internal/o/b;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/o/a;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/internal/o/a;->d(Lcom/facebook/ads/internal/o/b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/o/b;)Z
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/internal/o/a;->d(Lcom/facebook/ads/internal/o/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/o/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/o/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/b;->b()Lcom/facebook/ads/internal/protocol/c;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/o/a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/protocol/c;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long p0, v5, v0

    if-gez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static b(Lcom/facebook/ads/internal/o/b;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/o/a;->b:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/internal/o/a;->d(Lcom/facebook/ads/internal/o/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/facebook/ads/internal/o/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/o/a;->c:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/internal/o/a;->d(Lcom/facebook/ads/internal/o/b;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lcom/facebook/ads/internal/o/b;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/b;->b()Lcom/facebook/ads/internal/protocol/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/b;->c()Lcom/facebook/ads/internal/q/a/l;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/b;->c()Lcom/facebook/ads/internal/q/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/l;->a()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/b;->c()Lcom/facebook/ads/internal/q/a/l;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/b;->c()Lcom/facebook/ads/internal/q/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/l;->b()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s:%s:%s:%d:%d:%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
