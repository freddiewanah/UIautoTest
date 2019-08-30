.class public final Ld/f/m/sa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeBannerView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeBannerView;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/sa;->a:Lcom/duolingo/home/HomeBannerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/m/sa;->a:Lcom/duolingo/home/HomeBannerView;

    sget-object v1, Lcom/duolingo/home/PersistentNotification;->NEW_TREE_CHANGE_V2:Lcom/duolingo/home/PersistentNotification;

    invoke-static {v0, v1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/HomeBannerView;Lcom/duolingo/home/PersistentNotification;)V

    .line 2
    sget-object v0, Lcom/duolingo/home/HomeBannerView;->x:Lcom/duolingo/home/HomeBannerView$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/home/HomeBannerView$Companion;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeBannerToTest"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Ld/f/m/sa;->a:Lcom/duolingo/home/HomeBannerView;

    invoke-virtual {v0}, Lcom/duolingo/home/HomeBannerView;->getListener()Lcom/duolingo/home/HomeBannerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-interface {v0, v1}, Lcom/duolingo/home/HomeBannerView$a;->a(Lcom/duolingo/home/HomeBannerView$Companion$Banner;)V

    .line 9
    :cond_0
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
