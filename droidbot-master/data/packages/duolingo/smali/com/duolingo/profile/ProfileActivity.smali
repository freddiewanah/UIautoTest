.class public final Lcom/duolingo/profile/ProfileActivity;
.super Ld/f/e/i/o;
.source "SourceFile"

# interfaces
.implements Ld/f/v/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/profile/ProfileActivity$Source;,
        Lcom/duolingo/profile/ProfileActivity$a;
    }
.end annotation


# instance fields
.field public g:Ld/f/I/U;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/profile/ProfileActivity;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/profile/ProfileActivity;->y()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/profile/ProfileActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/profile/ProfileActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/profile/ProfileActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/profile/ProfileActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/profile/ProfileActivity$Source;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/profile/ProfileActivity$Source;",
            ")V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/duolingo/profile/ProfileFragment;->n:Lcom/duolingo/profile/ProfileFragment$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Lcom/duolingo/profile/ProfileFragment;

    invoke-direct {v0}, Lcom/duolingo/profile/ProfileFragment;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 12
    new-instance v3, Lh/f;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 13
    new-instance v2, Lh/f;

    const-string v3, "user_name"

    invoke-direct {v2, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const/4 v2, 0x2

    .line 14
    new-instance v3, Lh/f;

    const-string v4, "user_avatar"

    invoke-direct {v3, v4, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 15
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p3

    const-string v1, "profile-"

    .line 17
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-wide v2, p1, Ld/f/e/f/a/p;->a:J

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a049f

    .line 20
    invoke-virtual {p3, v2}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 21
    check-cast p3, Lb/n/a/t;

    .line 22
    new-instance v3, Lb/n/a/a;

    invoke-direct {v3, p3}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 23
    invoke-virtual {v3, v2, v0, v1, p2}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v3}, Lb/n/a/z;->a()I

    goto :goto_0

    .line 25
    :cond_0
    check-cast p3, Lb/n/a/t;

    .line 26
    new-instance p2, Lb/n/a/a;

    invoke-direct {p2, p3}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const-string p3, "duo-profile-stack"

    .line 27
    invoke-virtual {p2, p3}, Lb/n/a/z;->a(Ljava/lang/String;)Lb/n/a/z;

    .line 28
    invoke-virtual {p2, v2, v0, v1}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 29
    invoke-virtual {p2}, Lb/n/a/z;->b()I

    .line 30
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iget-object p3, p0, Lcom/duolingo/profile/ProfileActivity;->g:Ld/f/I/U;

    if-eqz p3, :cond_1

    .line 32
    iget-object p3, p3, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 33
    invoke-static {p3, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "is_own_profile"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 34
    invoke-virtual {p4}, Lcom/duolingo/profile/ProfileActivity$Source;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "source"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_PROFILE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    return-void

    :cond_3
    const-string p1, "userId"

    .line 36
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_4
    throw v1
.end method

.method public a(Ld/f/v/Z;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    .line 2
    iget-object v1, p1, Ld/f/v/Z;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ld/f/v/Z;->c:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/duolingo/profile/ProfileActivity$Source;->FRIEND_PROFILE:Lcom/duolingo/profile/ProfileActivity$Source;

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/duolingo/profile/ProfileActivity;->a(Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/profile/ProfileActivity$Source;)V

    return-void

    :cond_0
    const-string p1, "subscription"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    sget v0, Ld/f/b;->profileActionBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/profile/ProfileActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/String;)Lcom/duolingo/core/ui/ActionBarView;

    return-void

    :cond_0
    const-string p1, "title"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->profilePlusIndicator:I

    invoke-virtual {p0, v0}, Lcom/duolingo/profile/ProfileActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->profileLoadingStatus:I

    invoke-virtual {p0, v0}, Lcom/duolingo/profile/ProfileActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "profileLoadingStatus"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/profile/ProfileActivity;->y()V

    return-void
.end method

.method public final onClose()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "duo-profile-stack"

    const/4 v2, 0x1

    .line 2
    check-cast v0, Lb/n/a/t;

    .line 3
    new-instance v3, Lb/n/a/t$i;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v4, v2}, Lb/n/a/t$i;-><init>(Lb/n/a/t;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lb/n/a/t;->a(Lb/n/a/t$h;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003d

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    sget p1, Ld/f/b;->profileActionBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    new-instance v0, LOa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LOa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 4
    sget p1, Ld/f/b;->profileActionBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileActivity;->a(Ljava/lang/String;)V

    .line 6
    sget p1, Ld/f/b;->profilePlusIndicator:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LOa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LOa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "user_id"

    .line 8
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 9
    :goto_0
    check-cast v2, Ld/f/e/f/a/p;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/duolingo/profile/ProfileActivity;->onClose()V

    return-void

    :cond_1
    const-string v3, "name"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "picture"

    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "source"

    .line 13
    :try_start_1
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    check-cast v0, Lcom/duolingo/profile/ProfileActivity$Source;

    .line 15
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/duolingo/profile/ProfileActivity;->a(Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/profile/ProfileActivity$Source;)V

    const p1, 0x7f0600ad

    .line 16
    invoke-static {p0, p1, v1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 17
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 18
    new-instance v0, Ld/f/v/A;

    invoke-direct {v0, p0}, Ld/f/v/A;-><init>(Lcom/duolingo/profile/ProfileActivity;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "app\n        .derivedStat\u2026te?.state?.loggedInUser }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/profile/ProfileActivity;->y()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "item"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "fm"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/n/a/t;

    .line 3
    iget-object v1, v0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 4
    new-instance v1, Lb/n/a/t$i;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v0, v3, v4, v2}, Lb/n/a/t$i;-><init>(Lb/n/a/t;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v2}, Lb/n/a/t;->a(Lb/n/a/t$h;Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/profile/ProfileActivity;->onClose()V

    :goto_1
    return-void
.end method
