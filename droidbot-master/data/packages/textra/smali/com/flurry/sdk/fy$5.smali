.class final Lcom/flurry/sdk/fy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fy;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/e;

.field final synthetic b:I

.field final synthetic c:Lcom/flurry/sdk/fy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fy;Lcom/flurry/sdk/e;I)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/flurry/sdk/fy$5;->c:Lcom/flurry/sdk/fy;

    iput-object p2, p0, Lcom/flurry/sdk/fy$5;->a:Lcom/flurry/sdk/e;

    iput p3, p0, Lcom/flurry/sdk/fy$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    const-string v1, "sourceEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fy$5;->a:Lcom/flurry/sdk/e;

    .line 1067
    iget-object v2, v2, Lcom/flurry/sdk/e;->c:Lcom/flurry/sdk/h;

    .line 415
    iget-object v2, v2, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 1084
    iget-object v2, v2, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 415
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v1, p0, Lcom/flurry/sdk/fy$5;->c:Lcom/flurry/sdk/fy;

    sget-object v2, Lcom/flurry/sdk/bk;->t:Lcom/flurry/sdk/bk;

    iget-object v3, p0, Lcom/flurry/sdk/fy$5;->c:Lcom/flurry/sdk/fy;

    invoke-virtual {v3}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v3

    iget v4, p0, Lcom/flurry/sdk/fy$5;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 417
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$5;->c:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/fy$5;->c:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->g(Lcom/flurry/sdk/fy;)Landroid/app/AlertDialog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/flurry/sdk/fy$5;->c:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->h(Lcom/flurry/sdk/fy;)Landroid/app/AlertDialog;

    .line 421
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy$5;->c:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting fAlertDialog to null."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fy$5;->c:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/flurry/sdk/fy$5;->c:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 2029
    iget v0, v0, Lcom/flurry/sdk/fi;->a:I

    .line 427
    iget-object v1, p0, Lcom/flurry/sdk/fy$5;->c:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ff;->a(I)V

    .line 429
    :cond_1
    return-void
.end method
