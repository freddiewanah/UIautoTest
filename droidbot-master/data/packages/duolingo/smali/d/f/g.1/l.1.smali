.class public final Ld/f/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/duolingo/debug/DebugActivity$k;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/duolingo/debug/DebugActivity$k;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/l;->a:[Ljava/lang/String;

    iput-object p2, p0, Ld/f/g/l;->b:Lcom/duolingo/debug/DebugActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/g/l;->b:Lcom/duolingo/debug/DebugActivity$k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/home/HomeBannerView;->x:Lcom/duolingo/home/HomeBannerView$Companion;

    iget-object v1, p0, Ld/f/g/l;->a:[Ljava/lang/String;

    aget-object p2, v1, p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/home/HomeBannerView$Companion;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "editor"

    .line 5
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "homeBannerToTest"

    .line 6
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object p2, p0, Ld/f/g/l;->b:Lcom/duolingo/debug/DebugActivity$k;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/home/HomeActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "bannerToTest"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
