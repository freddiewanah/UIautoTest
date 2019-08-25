.class final Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onViewBack"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/gg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/gg;

    move-result-object v0

    .line 1025
    iget-boolean v0, v0, Lcom/flurry/sdk/gg;->c:Z

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 134
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 135
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 136
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/fz;

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 139
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->j(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 140
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 141
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onViewClose"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 149
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 150
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 151
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/fz;

    .line 152
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onViewError"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 158
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 159
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/fz;

    .line 160
    return-void
.end method
