.class public final Ld/f/g/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/duolingo/debug/DebugActivity$r;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Lcom/duolingo/debug/DebugActivity$r;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/v;->a:[Ljava/lang/String;

    iput-object p2, p0, Ld/f/g/v;->b:[Ljava/lang/String;

    iput-object p3, p0, Ld/f/g/v;->c:Lcom/duolingo/debug/DebugActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/g/v;->c:Lcom/duolingo/debug/DebugActivity$r;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "activity ?: return@setItems"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/f/g/v;->a:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 3
    sget-object v0, Lcom/duolingo/profile/ProfileBannerView;->v:Lcom/duolingo/profile/ProfileBannerView$Companion;

    .line 4
    iget-object v1, p0, Ld/f/g/v;->b:[Ljava/lang/String;

    invoke-static {v1, p2}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Hide banner"

    .line 5
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "no_banner"

    goto :goto_0

    :cond_1
    const-string v1, "Clear this setting"

    .line 6
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    move-object p2, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/duolingo/profile/ProfileBannerView$Companion;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 9
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileBannerToTest"

    .line 10
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    sget-object p2, Lcom/duolingo/home/HomeActivity;->M:Lcom/duolingo/home/HomeActivity$a;

    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->PROFILE:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p1, v0, v1, v2}, Lcom/duolingo/home/HomeActivity$a;->a(Lcom/duolingo/home/HomeActivity$a;Landroid/app/Activity;Lcom/duolingo/home/HomeNavigationListener$Tab;ZI)V

    :cond_2
    return-void
.end method
