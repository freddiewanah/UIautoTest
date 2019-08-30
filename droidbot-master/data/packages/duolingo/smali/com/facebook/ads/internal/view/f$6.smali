.class public Lcom/facebook/ads/internal/view/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/a/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/ads/internal/view/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f;Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$6;->c:Lcom/facebook/ads/internal/view/f;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f$6;->a:Lcom/facebook/ads/internal/adapters/a/i;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/f$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$6;->c:Lcom/facebook/ads/internal/view/f;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/facebook/ads/internal/view/f;->s:Z

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$6;->a:Lcom/facebook/ads/internal/adapters/a/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/q/c/g;

    invoke-direct {p1}, Lcom/facebook/ads/internal/q/c/g;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$6;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f$6;->a:Lcom/facebook/ads/internal/adapters/a/i;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f$6;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/ads/internal/q/c/g;->a(Lcom/facebook/ads/internal/q/c/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
