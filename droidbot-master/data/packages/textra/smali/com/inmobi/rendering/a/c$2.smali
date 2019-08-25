.class final Lcom/inmobi/rendering/a/c$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Lcom/inmobi/rendering/a/c;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/a/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$2;->d:Lcom/inmobi/rendering/a/c;

    iput-object p2, p0, Lcom/inmobi/rendering/a/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/rendering/a/c$2;->b:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/a/c$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 154
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1204
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/h;->g:Z

    .line 155
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/inmobi/rendering/a/a;

    iget-object v1, p0, Lcom/inmobi/rendering/a/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/rendering/a/c$2;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/inmobi/rendering/a/c$2;->c:Z

    .line 158
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v4

    .line 1953
    iget v4, v4, Lcom/inmobi/ads/c$e;->a:I

    .line 158
    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/rendering/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 159
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received click ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for pinging over HTTP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$2;->d:Lcom/inmobi/rendering/a/c;

    invoke-static {v1, v0}, Lcom/inmobi/rendering/a/c;->a(Lcom/inmobi/rendering/a/c;Lcom/inmobi/rendering/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pinging click; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method
