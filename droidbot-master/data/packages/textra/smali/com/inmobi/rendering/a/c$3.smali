.class public final Lcom/inmobi/rendering/a/c$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/a/c;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/inmobi/rendering/a/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$3;->c:Lcom/inmobi/rendering/a/c;

    iput-object p2, p0, Lcom/inmobi/rendering/a/c$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/rendering/a/c$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 176
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 177
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1204
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/h;->g:Z

    .line 178
    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/inmobi/rendering/a/a;

    iget-object v1, p0, Lcom/inmobi/rendering/a/c$3;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/rendering/a/c$3;->b:Z

    const/4 v3, 0x1

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v4

    .line 1953
    iget v4, v4, Lcom/inmobi/ads/c$e;->a:I

    .line 179
    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/rendering/a/a;-><init>(Ljava/lang/String;ZZI)V

    .line 180
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received click ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for pinging in WebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$3;->c:Lcom/inmobi/rendering/a/c;

    invoke-static {v1, v0}, Lcom/inmobi/rendering/a/c;->a(Lcom/inmobi/rendering/a/c;Lcom/inmobi/rendering/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pinging click over WebView; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
