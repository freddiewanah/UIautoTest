.class final Lcom/flurry/sdk/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/q;->b()V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/q;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/q;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/flurry/sdk/q$3;->c:Lcom/flurry/sdk/q;

    iput-object p2, p0, Lcom/flurry/sdk/q$3;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/flurry/sdk/q$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/aq;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 1066
    iget-boolean v0, p1, Lcom/flurry/sdk/aq;->f:Z

    .line 133
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/q$3;->c:Lcom/flurry/sdk/q;

    invoke-static {v0}, Lcom/flurry/sdk/q;->b(Lcom/flurry/sdk/q;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/flurry/sdk/q$3;->c:Lcom/flurry/sdk/q;

    invoke-static {v0}, Lcom/flurry/sdk/q;->c(Lcom/flurry/sdk/q;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    iget-object v0, p0, Lcom/flurry/sdk/q$3;->c:Lcom/flurry/sdk/q;

    invoke-static {v0}, Lcom/flurry/sdk/q;->b(Lcom/flurry/sdk/q;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/q$3;->c:Lcom/flurry/sdk/q;

    invoke-static {v1}, Lcom/flurry/sdk/q;->c(Lcom/flurry/sdk/q;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/flurry/sdk/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media player assets: download successful"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/flurry/sdk/q$3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    const-string v1, "flurry_last_media_asset_url"

    iget-object v2, p0, Lcom/flurry/sdk/q$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/q$3;->c:Lcom/flurry/sdk/q;

    invoke-static {v0}, Lcom/flurry/sdk/q;->e(Lcom/flurry/sdk/q;)Lcom/flurry/sdk/aq;

    .line 164
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media player assets: couldn\'t rename tmp file (giving up)"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media player assets: download failed"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/flurry/sdk/iu;->a()Lcom/flurry/sdk/iu;

    move-result-object v0

    .line 1103
    iget-boolean v0, v0, Lcom/flurry/sdk/iu;->b:Z

    .line 150
    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/flurry/sdk/q$3;->c:Lcom/flurry/sdk/q;

    invoke-static {v0}, Lcom/flurry/sdk/q;->d(Lcom/flurry/sdk/q;)I

    .line 154
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/q$3$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/q$3$1;-><init>(Lcom/flurry/sdk/q$3;)V

    .line 1133
    iget-object v0, v0, Lcom/flurry/sdk/jg;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
