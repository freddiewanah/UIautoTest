.class final Lcom/inmobi/rendering/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/network/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/c;->asyncPing(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/network/c;

.field final synthetic b:J

.field final synthetic c:Lcom/inmobi/rendering/c;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/c;Lcom/inmobi/commons/core/network/c;J)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Lcom/inmobi/rendering/c$3;->c:Lcom/inmobi/rendering/c;

    iput-object p2, p0, Lcom/inmobi/rendering/c$3;->a:Lcom/inmobi/commons/core/network/c;

    iput-wide p3, p0, Lcom/inmobi/rendering/c$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/network/d;)V
    .locals 6

    .prologue
    .line 806
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    .line 808
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/c$3;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/a/n;->a(J)V

    .line 809
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/a/n;->b(J)V

    .line 810
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/rendering/c$3;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/a/n;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :goto_0
    return-void

    .line 811
    :catch_0
    move-exception v0

    .line 812
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in setting request-response data size. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Lcom/inmobi/commons/core/network/d;)V
    .locals 0

    .prologue
    .line 818
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    .line 819
    return-void
.end method
