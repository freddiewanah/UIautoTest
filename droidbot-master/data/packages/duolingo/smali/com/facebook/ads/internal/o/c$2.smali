.class public Lcom/facebook/ads/internal/o/c$2;
.super Lcom/facebook/ads/internal/p/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/o/c;->b()Lcom/facebook/ads/internal/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/o/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/p/a/m;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/o/c;->f:Lcom/facebook/ads/internal/o/b;

    .line 2
    invoke-static {v0}, Lcom/facebook/ads/internal/o/a;->b(Lcom/facebook/ads/internal/o/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/facebook/ads/internal/o/c;->g:Lcom/facebook/ads/internal/p/a/a;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/a/m;->a()Lcom/facebook/ads/internal/p/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/a/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    .line 5
    iget-object v1, v1, Lcom/facebook/ads/internal/o/c;->b:Lcom/facebook/ads/internal/o/e;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/o/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/o/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/f;->b()Lcom/facebook/ads/internal/o/f$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/o/f$a;->b:Lcom/facebook/ads/internal/o/f$a;

    if-ne v2, v3, :cond_1

    check-cast v1, Lcom/facebook/ads/internal/o/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/h;->g()I

    move-result v1

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1, v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 7
    :goto_0
    new-instance v2, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v2}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v2, v1, p1}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/a/n;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/p/a/n;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    .line 11
    iget-object v0, v0, Lcom/facebook/ads/internal/o/c;->f:Lcom/facebook/ads/internal/o/b;

    .line 12
    invoke-static {v0}, Lcom/facebook/ads/internal/o/a;->b(Lcom/facebook/ads/internal/o/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/facebook/ads/internal/o/c;->g:Lcom/facebook/ads/internal/p/a/a;

    .line 14
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/p/a/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ads/internal/p/a/m;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/o/c$2;->a(Lcom/facebook/ads/internal/p/a/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v2, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v2, v1, p1}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/a;)V

    :goto_0
    return-void
.end method
