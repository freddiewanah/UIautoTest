.class final Lcom/mplus/lib/yt$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/yt;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/yt;


# direct methods
.method constructor <init>(Lcom/mplus/lib/yt;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/yt$3;->a:Lcom/mplus/lib/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/yt$3;->a:Lcom/mplus/lib/yt;

    invoke-static {v0}, Lcom/mplus/lib/yt;->b(Lcom/mplus/lib/yt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    iget-object v1, p0, Lcom/mplus/lib/yt$3;->a:Lcom/mplus/lib/yt;

    invoke-static {v1}, Lcom/mplus/lib/yt;->b(Lcom/mplus/lib/yt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/mplus/lib/yt$3;->a:Lcom/mplus/lib/yt;

    invoke-static {v2}, Lcom/mplus/lib/yt;->b(Lcom/mplus/lib/yt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mplus/lib/yt$3;->a:Lcom/mplus/lib/yt;

    invoke-virtual {v1}, Lcom/mplus/lib/yt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
