.class public abstract Lcom/facebook/ads/internal/a/h;
.super Lcom/facebook/ads/internal/a/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/facebook/ads/internal/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Lcom/facebook/ads/internal/a/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/a/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/ads/internal/a/h;->d:Lcom/facebook/ads/internal/a/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/facebook/ads/internal/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/a/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/ads/internal/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a/b;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/m/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a/b;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/m/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {p2}, Lcom/facebook/ads/internal/a/a;->a(Lcom/facebook/ads/internal/a/a;)Z

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/a/h;->d:Lcom/facebook/ads/internal/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/a/l;->a(Lcom/facebook/ads/internal/a/a;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/a/h;->d:Lcom/facebook/ads/internal/a/l;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/l;->a()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "leave_time"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "back_time"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/facebook/ads/internal/a/a;->b:Lcom/facebook/ads/internal/a/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "outcome"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/facebook/ads/internal/a/b;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/a/b;->c:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/facebook/ads/internal/m/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/facebook/ads/internal/a/b;->a:Landroid/content/Context;

    const-string p2, "Click logged"

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a/h;->d:Lcom/facebook/ads/internal/a/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a/l;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/a/h;->e()V

    return-void
.end method

.method public abstract e()V
.end method
