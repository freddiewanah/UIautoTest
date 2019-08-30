.class public final LZ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ;->a:I

    iput-object p2, p0, LZ;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LZ;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 1
    iget-object p1, p0, LZ;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/b/E;

    invoke-static {p1}, Ld/f/b/E;->a(Ld/f/b/E;)Lcom/duolingo/session/BaseSessionActivity$Origin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity$Origin;->toPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object p1

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 2
    sget-object p1, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    iget-object v2, p0, LZ;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/b/E;

    invoke-static {v2}, Ld/f/b/E;->b(Ld/f/b/E;)Lcom/duolingo/session/BaseSessionActivity;

    move-result-object v2

    iget-object v3, p0, LZ;->b:Ljava/lang/Object;

    check-cast v3, Ld/f/b/E;

    invoke-static {v3}, Ld/f/b/E;->a(Ld/f/b/E;)Lcom/duolingo/session/BaseSessionActivity$Origin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/session/BaseSessionActivity$Origin;->toPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, LZ;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/b/E;

    if-eqz p1, :cond_2

    const-string v1, "lesson_end_ad_subscriptions_not_ready"

    .line 4
    invoke-static {v1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Ld/f/b/E;->d:Lcom/duolingo/session/BaseSessionActivity;

    if-eqz v1, :cond_1

    iget-object p1, p1, Ld/f/b/E;->a:Lcom/duolingo/session/BaseSessionActivity$Origin;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/duolingo/session/BaseSessionActivity;->b(Lcom/duolingo/session/BaseSessionActivity$Origin;)V

    goto :goto_0

    :cond_0
    const-string p1, "origin"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "sessionActivity"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    throw v0

    .line 7
    :cond_3
    iget-object v0, p0, LZ;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/b/E;

    invoke-static {v0}, Ld/f/b/E;->b(Ld/f/b/E;)Lcom/duolingo/session/BaseSessionActivity;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    sget-object p1, Ld/f/b/K;->d:Ld/f/b/K$a;

    invoke-virtual {p1}, Ld/f/b/K$a;->a()V

    :goto_0
    return-void

    .line 9
    :cond_4
    throw v0

    .line 10
    :cond_5
    iget-object p1, p0, LZ;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/b/E;

    sget v0, Ld/f/b;->adFreeButton:I

    invoke-virtual {p1, v0}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, LZ;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/b/E;

    invoke-static {p1}, Ld/f/b/E;->a(Ld/f/b/E;)Lcom/duolingo/session/BaseSessionActivity$Origin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity$Origin;->toPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object p1

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->e(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 12
    :cond_6
    iget-object p1, p0, LZ;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/b/E;

    invoke-static {p1}, Ld/f/b/E;->b(Ld/f/b/E;)Lcom/duolingo/session/BaseSessionActivity;

    move-result-object p1

    iget-object v0, p0, LZ;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/b/E;

    invoke-static {v0}, Ld/f/b/E;->a(Ld/f/b/E;)Lcom/duolingo/session/BaseSessionActivity$Origin;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->b(Lcom/duolingo/session/BaseSessionActivity$Origin;)V

    return-void

    .line 13
    :cond_7
    iget-object p1, p0, LZ;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/b/E;

    sget v1, Ld/f/b;->adInstallCheckbox:I

    invoke-virtual {p1, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v1, "adInstallCheckbox"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 14
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 15
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local_ad_prefs"

    invoke-static {v1, v3}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "editor"

    .line 17
    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "app_install_enabled"

    .line 18
    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object p1, p0, LZ;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/b/E;

    sget v1, Ld/f/b;->adContentCheckbox:I

    invoke-virtual {p1, v1}, Ld/f/b/E;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v1, "adContentCheckbox"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 21
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 22
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 24
    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content_enabled"

    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    iget-object p1, p0, LZ;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/b/E;

    .line 28
    iget-object v1, p1, Ld/f/b/E;->c:Ld/f/e/f/c/id;

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_8

    invoke-static {p1}, Ld/f/b/E;->a(Ld/f/b/E;)Lcom/duolingo/session/BaseSessionActivity$Origin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity$Origin;->toNativeAdPlacement()Lcom/duolingo/ads/AdsConfig$Placement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/b/M;

    move-result-object v0

    .line 31
    :cond_8
    iget-object p1, p0, LZ;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/b/E;

    .line 32
    iget-object v1, p1, Ld/f/b/E;->b:Ld/f/b/M;

    if-eq v0, v1, :cond_9

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p1}, Ld/f/b/E;->d()V

    :cond_9
    return-void
.end method
