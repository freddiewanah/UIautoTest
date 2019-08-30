.class public final Lcom/duolingo/plus/AutoUpdateSettingActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/AutoUpdateSettingActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/duolingo/plus/AutoUpdateSettingActivity$a;


# instance fields
.field public g:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/plus/AutoUpdateSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/plus/AutoUpdateSettingActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/plus/AutoUpdateSettingActivity;->i:Lcom/duolingo/plus/AutoUpdateSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/plus/AutoUpdateSettingActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/AutoUpdateSettingActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/AutoUpdateSettingActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/AutoUpdateSettingActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/AutoUpdateSettingActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    const p1, 0x7f0600b4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-static {p0, p1, v0, v1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    .line 4
    sget p1, Ld/f/b;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/AutoUpdateSettingActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_0
    sget p1, Ld/f/b;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/AutoUpdateSettingActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ld/f/u/d;

    invoke-direct {v0, p0}, Ld/f/u/d;-><init>(Lcom/duolingo/plus/AutoUpdateSettingActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/u/e;

    invoke-direct {v1, p0}, Ld/f/u/e;-><init>(Lcom/duolingo/plus/AutoUpdateSettingActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.subscri\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public onStop()V
    .locals 9

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/plus/AutoUpdateSettingActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v1, Ld/f/b;->autoUpdateOptionsContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/AutoUpdateSettingActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/plus/AutoUpdatePreferenceView;

    invoke-virtual {v1}, Lcom/duolingo/plus/AutoUpdatePreferenceView;->getCheckedOption()Lcom/duolingo/plus/AutoUpdate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    if-eq v1, v2, :cond_0

    .line 7
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->SET_AUTO_UPDATE_OPTION:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/f;

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/plus/AutoUpdate;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v5, Lh/f;

    const-string v6, "old_setting"

    invoke-direct {v5, v6, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1}, Lcom/duolingo/plus/AutoUpdate;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Lh/f;

    const-string v8, "new_setting"

    invoke-direct {v7, v8, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    const/4 v5, 0x2

    .line 12
    new-instance v6, Lh/f;

    const-string v7, "source"

    const-string v8, "settings_page"

    invoke-direct {v6, v7, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 13
    invoke-virtual {v3, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 14
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 16
    sget-object v5, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 17
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 18
    new-instance v6, Ld/f/I/sa;

    const-string v7, "app.distinctId"

    invoke-static {p0, v7}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ld/f/I/sa;->a(Lcom/duolingo/plus/AutoUpdate;)Ld/f/I/sa;

    move-result-object v1

    const/4 v6, 0x4

    .line 19
    invoke-static {v5, v0, v1, v2, v6}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/AutoUpdateSettingActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget v1, Ld/f/b;->autoUpdateOptionsContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/AutoUpdateSettingActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/plus/AutoUpdatePreferenceView;

    .line 5
    iget-object v0, v0, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    .line 6
    invoke-virtual {v1, v0}, Lcom/duolingo/plus/AutoUpdatePreferenceView;->a(Lcom/duolingo/plus/AutoUpdate;)V

    :cond_0
    return-void
.end method
