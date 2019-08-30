.class public final Ld/f/v/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/profile/ProfileBannerView;

.field public final synthetic b:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/duolingo/profile/ProfileBannerView;Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/C;->a:Lcom/duolingo/profile/ProfileBannerView;

    iput-object p2, p0, Ld/f/v/C;->b:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    iput-object p3, p0, Ld/f/v/C;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/v/C;->a:Lcom/duolingo/profile/ProfileBannerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/v/C;->a:Lcom/duolingo/profile/ProfileBannerView;

    .line 3
    iget-object v1, p0, Ld/f/v/C;->b:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    .line 4
    iget-object v2, p0, Ld/f/v/C;->c:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/duolingo/profile/ProfileBannerView;->a(Lcom/duolingo/profile/ProfileBannerView;Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;Landroid/app/Activity;Ljava/lang/Boolean;)Lh/l;

    :cond_1
    return-void
.end method
