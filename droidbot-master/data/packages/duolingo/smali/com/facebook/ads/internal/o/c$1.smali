.class public Lcom/facebook/ads/internal/o/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/o/b;

.field public final synthetic b:Lcom/facebook/ads/internal/o/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c$1;->a:Lcom/facebook/ads/internal/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/facebook/ads/internal/c/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->a:Lcom/facebook/ads/internal/o/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/b;->e()Lcom/facebook/ads/internal/protocol/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->a:Lcom/facebook/ads/internal/o/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/b;->e()Lcom/facebook/ads/internal/protocol/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/protocol/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/protocol/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 3
    new-instance v2, Lcom/facebook/ads/internal/protocol/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/b;->a()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/a;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$1;->a:Lcom/facebook/ads/internal/o/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/b;->e()Lcom/facebook/ads/internal/protocol/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$1;->a:Lcom/facebook/ads/internal/o/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/b;->f()Ljava/util/Map;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/Map;

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/Map;

    const-string v1, "M_BANNER_KEY"

    .line 8
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 9
    iget-object v4, v4, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 11
    iget-object v4, v4, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 13
    iget-object v5, v5, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->a:Lcom/facebook/ads/internal/o/b;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->l:Lcom/facebook/ads/internal/protocol/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->a:Lcom/facebook/ads/internal/o/b;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->a:Lcom/facebook/ads/internal/o/b;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->k:Lcom/facebook/ads/internal/protocol/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->a:Lcom/facebook/ads/internal/o/b;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 15
    iget-object v2, v2, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/q/c/d;->b(Landroid/content/Context;Z)Lcom/facebook/ads/internal/p/a/a;

    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/facebook/ads/internal/o/c;->g:Lcom/facebook/ads/internal/p/a/a;

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 19
    iget-object v0, v0, Lcom/facebook/ads/internal/o/c;->g:Lcom/facebook/ads/internal/p/a/a;

    .line 20
    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 21
    iget-object v1, v1, Lcom/facebook/ads/internal/o/c;->h:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 23
    iget-object v2, v2, Lcom/facebook/ads/internal/o/c;->g:Lcom/facebook/ads/internal/p/a/a;

    .line 24
    invoke-virtual {v2}, Lcom/facebook/ads/internal/p/a/a;->b()Lcom/facebook/ads/internal/p/a/p;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    .line 25
    iget-object v3, v3, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/Map;

    .line 26
    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/p/a/p;->a(Ljava/util/Map;)Lcom/facebook/ads/internal/p/a/p;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v3}, Lcom/facebook/ads/internal/o/c;->e(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/p/a/b;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/p/a/a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/p/a/p;Lcom/facebook/ads/internal/p/a/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v3, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 28
    invoke-static {v1, v3}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/a;)V

    :goto_3
    return-void
.end method
