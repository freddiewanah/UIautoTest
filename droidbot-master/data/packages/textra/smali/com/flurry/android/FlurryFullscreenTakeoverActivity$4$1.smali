.class final Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fx;

.field final synthetic b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;Lcom/flurry/sdk/fx;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iput-object p2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->a:Lcom/flurry/sdk/fx;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->a:Lcom/flurry/sdk/fx;

    iget v0, v0, Lcom/flurry/sdk/fx;->d:I

    .line 169
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->a:Lcom/flurry/sdk/fx;

    iget-object v0, v0, Lcom/flurry/sdk/fx;->b:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->a:Lcom/flurry/sdk/fx;

    iget-object v1, v1, Lcom/flurry/sdk/fx;->a:Lcom/flurry/sdk/x;

    .line 174
    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->a:Lcom/flurry/sdk/fx;

    iget-boolean v2, v2, Lcom/flurry/sdk/fx;->c:Z

    .line 176
    const/4 v3, 0x3

    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RELOAD_ACTIVITY Event was fired for adObject:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-interface {v1}, Lcom/flurry/sdk/x;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and should Close Ad:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v3, v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v4, v4, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/gk;->a(Landroid/content/Context;Lcom/flurry/sdk/x;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;I)I

    .line 184
    sget-object v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->a:[I

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v4, v4, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v4}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 194
    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v3, v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    new-instance v4, Lcom/flurry/sdk/gg;

    invoke-direct {v4, v1, v0, v2}, Lcom/flurry/sdk/gg;-><init>(Lcom/flurry/sdk/x;Ljava/lang/String;Z)V

    invoke-static {v3, v4}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/gg;)Lcom/flurry/sdk/gg;

    .line 195
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v1, v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/gg;

    move-result-object v1

    .line 1029
    iget-object v1, v1, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    .line 195
    invoke-static {v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/x;)Lcom/flurry/sdk/x;

    .line 196
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot launch Activity. No Ad Object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto/16 :goto_0

    .line 186
    :pswitch_1
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v1, v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v1, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto/16 :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 201
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 202
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 203
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 204
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    goto/16 :goto_0

    .line 211
    :pswitch_3
    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSE_ACTIVITY Event was fired"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 214
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto/16 :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
