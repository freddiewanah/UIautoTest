.class public Lcom/facebook/ads/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/o/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/a$b;,
        Lcom/facebook/ads/internal/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/ads/internal/o/c;

.field public final d:Lcom/facebook/ads/internal/protocol/f;

.field public final e:Lcom/facebook/ads/internal/protocol/d;

.field public final f:Lcom/facebook/ads/AdSize;

.field public final g:I

.field public h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lcom/facebook/ads/internal/m/c;

.field public l:Lcom/facebook/ads/internal/a$a;

.field public m:Lcom/facebook/ads/internal/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.AsyncTask"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/protocol/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/a;->d:Lcom/facebook/ads/internal/protocol/f;

    iput-object p4, p0, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/AdSize;

    iput-object p5, p0, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/internal/protocol/d;

    iput p6, p0, Lcom/facebook/ads/internal/a;->g:I

    new-instance p2, Lcom/facebook/ads/internal/o/c;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/o/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/a;->c:Lcom/facebook/ads/internal/o/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/a;->c:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {p2, p0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c$a;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/ads/internal/a;->h:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    new-instance p2, Lcom/facebook/ads/internal/a$b;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/a$b;-><init>(Lcom/facebook/ads/internal/a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/facebook/ads/internal/m/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/m/c;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/m/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/i/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->m:Lcom/facebook/ads/internal/h/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/c;->d()Lcom/facebook/ads/internal/h/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/c;->c()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/adapters/e;->a(Ljava/lang/String;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v4, v5, :cond_0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "data"

    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v1

    const-string v4, "definition"

    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/facebook/ads/internal/adapters/y;

    iget-object v7, p0, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    new-instance v8, Lcom/facebook/ads/internal/a$1;

    invoke-direct {v8, p0, v2}, Lcom/facebook/ads/internal/a$1;-><init>(Lcom/facebook/ads/internal/a;Ljava/util/List;)V

    iget-object v9, p0, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/m/c;

    .line 1
    new-instance v11, Lcom/facebook/ads/NativeAdBase$1;

    invoke-direct {v11}, Lcom/facebook/ads/NativeAdBase$1;-><init>()V

    .line 2
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/internal/adapters/y;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/c;->d()Lcom/facebook/ads/internal/h/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 16

    move-object/from16 v1, p0

    :try_start_0
    new-instance v14, Lcom/facebook/ads/internal/protocol/h;

    iget-object v0, v1, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v2, v2, v2}, Lcom/facebook/ads/internal/protocol/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/protocol/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/facebook/ads/internal/o/b;

    iget-object v3, v1, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    new-instance v4, Lcom/facebook/ads/internal/i/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/facebook/ads/internal/i/c;-><init>(Landroid/content/Context;Z)V

    iget-object v5, v1, Lcom/facebook/ads/internal/a;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/AdSize;

    if-eqz v6, :cond_0

    new-instance v2, Lcom/facebook/ads/internal/q/a/l;

    invoke-virtual {v6}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v6

    iget-object v7, v1, Lcom/facebook/ads/internal/a;->f:Lcom/facebook/ads/AdSize;

    invoke-virtual {v7}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v7

    invoke-direct {v2, v6, v7}, Lcom/facebook/ads/internal/q/a/l;-><init>(II)V

    :cond_0
    move-object v6, v2

    iget-object v7, v1, Lcom/facebook/ads/internal/a;->d:Lcom/facebook/ads/internal/protocol/f;

    iget-object v8, v1, Lcom/facebook/ads/internal/a;->e:Lcom/facebook/ads/internal/protocol/d;

    const/4 v9, 0x0

    invoke-static {v7}, Lcom/facebook/ads/internal/protocol/c;->a(Lcom/facebook/ads/internal/protocol/f;)Lcom/facebook/ads/internal/protocol/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/c;->a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/e;->a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Lcom/facebook/ads/internal/a;->g:I

    iget-object v2, v1, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v12

    .line 1
    sget-boolean v13, Lcom/facebook/ads/AdSettings;->a:Z

    .line 2
    iget-object v2, v1, Lcom/facebook/ads/internal/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/l/a;->q(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/o;->a(I)Ljava/lang/String;

    move-result-object v15

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/facebook/ads/internal/o/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/c;Ljava/lang/String;Lcom/facebook/ads/internal/q/a/l;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/d;Ljava/lang/String;Ljava/lang/String;IZZLcom/facebook/ads/internal/protocol/h;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/ads/internal/a;->c:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/b;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lcom/facebook/ads/internal/protocol/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/b;->a()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/o/g;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o/g;->a()Lcom/facebook/ads/internal/h/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x1b7740

    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/internal/a;->m:Lcom/facebook/ads/internal/h/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/a;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/ads/internal/a$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/a$a;->a(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no placement in response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/a$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/a;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
