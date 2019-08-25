.class final Lcom/mplus/lib/aaf$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aaf;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aaf;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aaf;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aaf$1;->a:Lcom/mplus/lib/aaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/aaf$1;->a:Lcom/mplus/lib/aaf;

    invoke-static {v0}, Lcom/mplus/lib/aaf;->a(Lcom/mplus/lib/aaf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/aaf$1;->a:Lcom/mplus/lib/aaf;

    invoke-static {v0}, Lcom/mplus/lib/aaf;->b(Lcom/mplus/lib/aaf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/wz;

    invoke-direct {v0}, Lcom/mplus/lib/wz;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/aaf$1;->a:Lcom/mplus/lib/aaf;

    invoke-virtual {v0}, Lcom/mplus/lib/aaf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aaf$1;->a:Lcom/mplus/lib/aaf;

    invoke-static {v1}, Lcom/mplus/lib/aaf;->b(Lcom/mplus/lib/aaf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aaf$1;->a:Lcom/mplus/lib/aaf;

    invoke-static {v2}, Lcom/mplus/lib/aaf;->c(Lcom/mplus/lib/aaf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aaf$1;->a:Lcom/mplus/lib/aaf;

    invoke-static {v0}, Lcom/mplus/lib/aaf;->d(Lcom/mplus/lib/aaf;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
