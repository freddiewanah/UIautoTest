.class final Lcom/flurry/sdk/aa$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aa;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    .line 1335
    iget-object v0, v0, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->i()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    .line 185
    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/aa;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Autoloop video clicked."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    sget-object v1, Lcom/flurry/sdk/bk;->h:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/fc$a;->b:Lcom/flurry/sdk/fc$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fc;->a(Lcom/flurry/sdk/fc$a;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/aa$5;->a:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->o()V

    .line 196
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
