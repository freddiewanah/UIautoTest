.class public Lcom/facebook/ads/internal/view/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/a$3;->a:Lcom/facebook/ads/internal/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/a$3;->a:Lcom/facebook/ads/internal/view/a/a;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/a/a;->i:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/a$3;->a:Lcom/facebook/ads/internal/view/a/a;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/view/a/a;->i:Ljava/lang/String;

    const-string v0, "about:blank"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/a$3;->a:Lcom/facebook/ads/internal/view/a/a;

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/view/a/a;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/a$3;->a:Lcom/facebook/ads/internal/view/a/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
