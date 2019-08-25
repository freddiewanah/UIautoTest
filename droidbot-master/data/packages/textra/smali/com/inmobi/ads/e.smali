.class final Lcom/inmobi/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/network/a$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/inmobi/ads/f;

.field private c:Lcom/inmobi/ads/e$a;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/inmobi/ads/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/f;Lcom/inmobi/ads/e$a;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/e;->d:J

    .line 25
    iput-object p1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    .line 26
    iput-object p2, p0, Lcom/inmobi/ads/e;->c:Lcom/inmobi/ads/e$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/e;->d:J

    .line 31
    new-instance v0, Lcom/inmobi/commons/core/network/a;

    iget-object v1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/commons/core/network/a;-><init>(Lcom/inmobi/commons/core/network/c;Lcom/inmobi/commons/core/network/a$a;)V

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/a;->a()V

    .line 33
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/network/d;)V
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/inmobi/ads/g;

    iget-object v1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/ads/g;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/commons/core/network/d;)V

    .line 44
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    invoke-virtual {v2}, Lcom/inmobi/ads/f;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/a/n;->a(J)V

    .line 45
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/a/n;->b(J)V

    .line 46
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/e;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/a/n;->c(J)V

    .line 48
    iget-object v1, p0, Lcom/inmobi/ads/e;->c:Lcom/inmobi/ads/e$a;

    invoke-interface {v1, v0}, Lcom/inmobi/ads/e$a;->a(Lcom/inmobi/ads/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling ad fetch success encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Lcom/inmobi/commons/core/network/d;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcom/inmobi/ads/g;

    iget-object v1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/ads/g;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/commons/core/network/d;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad fetch failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    iget-object v2, v0, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 2066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 2081
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/f;

    invoke-virtual {v2}, Lcom/inmobi/ads/f;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/a/n;->a(J)V

    .line 63
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/a/n;->b(J)V

    .line 65
    iget-object v1, p0, Lcom/inmobi/ads/e;->c:Lcom/inmobi/ads/e$a;

    invoke-interface {v1, v0}, Lcom/inmobi/ads/e$a;->b(Lcom/inmobi/ads/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling ad fetch failed encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
