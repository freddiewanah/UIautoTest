.class public Lcom/facebook/ads/internal/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/a/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/m/c;

.field public b:Landroid/app/Application;

.field public c:Lcom/facebook/ads/internal/a/l$a;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/ads/internal/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/m/c;Landroid/app/Activity;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/a/l;->d:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/facebook/ads/internal/a/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/a/l;->f:Lcom/facebook/ads/internal/a/a;

    iput-object p1, p0, Lcom/facebook/ads/internal/a/l;->a:Lcom/facebook/ads/internal/m/c;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/a/l;->b:Landroid/app/Application;

    new-instance p1, Lcom/facebook/ads/internal/a/l$a;

    invoke-direct {p1, p2, p0}, Lcom/facebook/ads/internal/a/l$a;-><init>(Landroid/app/Activity;Lcom/facebook/ads/internal/a/l;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/a/l;->c:Lcom/facebook/ads/internal/a/l$a;

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/m/c;Landroid/app/Activity;)Lcom/facebook/ads/internal/a/l;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/internal/a/l;->a(Lcom/facebook/ads/internal/m/c;Landroid/app/Activity;I)Lcom/facebook/ads/internal/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/ads/internal/m/c;Landroid/app/Activity;I)Lcom/facebook/ads/internal/a/l;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/internal/a/l;-><init>(Lcom/facebook/ads/internal/m/c;Landroid/app/Activity;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;JJLcom/facebook/ads/internal/a/a;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "leave_time"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "back_time"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "outcome"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/a/l;->a:Lcom/facebook/ads/internal/m/c;

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/internal/m/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v1, p0, Lcom/facebook/ads/internal/a/l;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/internal/a/l;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/ads/internal/a/l;->f:Lcom/facebook/ads/internal/a/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/a/l;->a(Ljava/lang/String;JJLcom/facebook/ads/internal/a/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a/l;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/a/l;->c:Lcom/facebook/ads/internal/a/l$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/a/l;->c:Lcom/facebook/ads/internal/a/l$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/a/l;->b:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a/l;->f:Lcom/facebook/ads/internal/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/a/l;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/a/l;->c:Lcom/facebook/ads/internal/a/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a/l;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/a/l;->d:J

    iget-object p1, p0, Lcom/facebook/ads/internal/a/l;->b:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/ads/internal/a/l;->c:Lcom/facebook/ads/internal/a/l$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    sget-object v7, Lcom/facebook/ads/internal/a/a;->b:Lcom/facebook/ads/internal/a/a;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/a/l;->a(Ljava/lang/String;JJLcom/facebook/ads/internal/a/a;)V

    :goto_0
    return-void
.end method
