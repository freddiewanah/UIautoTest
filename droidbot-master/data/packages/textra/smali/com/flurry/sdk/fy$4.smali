.class final Lcom/flurry/sdk/fy$4;
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
    .line 398
    iput-object p1, p0, Lcom/flurry/sdk/fy$4;->c:Lcom/flurry/sdk/fy;

    iput-object p2, p0, Lcom/flurry/sdk/fy$4;->a:Lcom/flurry/sdk/e;

    iput p3, p0, Lcom/flurry/sdk/fy$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 401
    const-string v1, "sourceEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fy$4;->a:Lcom/flurry/sdk/e;

    .line 1067
    iget-object v2, v2, Lcom/flurry/sdk/e;->c:Lcom/flurry/sdk/h;

    .line 401
    iget-object v2, v2, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 1084
    iget-object v2, v2, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 401
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v1, p0, Lcom/flurry/sdk/fy$4;->c:Lcom/flurry/sdk/fy;

    sget-object v2, Lcom/flurry/sdk/bk;->s:Lcom/flurry/sdk/bk;

    iget-object v3, p0, Lcom/flurry/sdk/fy$4;->c:Lcom/flurry/sdk/fy;

    invoke-virtual {v3}, Lcom/flurry/sdk/fy;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v3

    iget v4, p0, Lcom/flurry/sdk/fy$4;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Lcom/flurry/sdk/ba;I)V

    .line 403
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$4;->c:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 405
    iget-object v0, p0, Lcom/flurry/sdk/fy$4;->c:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->g(Lcom/flurry/sdk/fy;)Landroid/app/AlertDialog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/flurry/sdk/fy$4;->c:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->h(Lcom/flurry/sdk/fy;)Landroid/app/AlertDialog;

    .line 407
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fy$4;->c:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting fAlertDialog to null."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_0
    return-void
.end method
