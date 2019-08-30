.class public Lcom/facebook/ads/AudienceNetworkActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/AudienceNetworkActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/b/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    iget-object v2, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 4
    iget-object v2, v2, Lcom/facebook/ads/AudienceNetworkActivity;->b:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/AudienceNetworkActivity;->j:Lcom/facebook/ads/internal/view/b/c;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/c;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Z)V

    :cond_0
    return v1
.end method
