.class public final Ld/f/A/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/A/M;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld/f/A/M;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/f/A/J;->a:Ld/f/A/M;

    iput-object p2, p0, Ld/f/A/J;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/f/A/J;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 3
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 4
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v0, Ld/f/A/I;->a:Ld/f/A/I;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 6
    iget-object p1, p0, Ld/f/A/J;->b:Landroid/app/Activity;

    iget-object v0, p0, Ld/f/A/J;->a:Ld/f/A/M;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1213ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
