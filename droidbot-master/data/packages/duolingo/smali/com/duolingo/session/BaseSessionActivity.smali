.class public abstract Lcom/duolingo/session/BaseSessionActivity;
.super Ld/f/e/i/o;
.source "SourceFile"

# interfaces
.implements Ld/f/z/a/qb;
.implements Ld/f/z/sb$a;
.implements Lb/h/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/BaseSessionActivity$b;,
        Lcom/duolingo/session/BaseSessionActivity$Origin;,
        Lcom/duolingo/session/BaseSessionActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic H:[Lh/g/h;

.field public static final I:Lcom/duolingo/session/BaseSessionActivity$a;


# instance fields
.field public A:Lcom/duolingo/core/legacymodel/StrengthUpdater;

.field public B:I

.field public final C:Landroid/view/View$OnClickListener;

.field public D:Ljava/lang/Boolean;

.field public E:Z

.field public final F:Z

.field public G:Ljava/util/HashMap;

.field public g:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/f/I/U;

.field public final i:Lcom/duolingo/core/audio/SoundEffects;

.field public final j:Lh/d;

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Lcom/duolingo/session/BaseSessionActivity;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "loadingManager"

    const-string v4, "getLoadingManager()Lcom/duolingo/loadingmessages/LoadingMessageManager;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/session/BaseSessionActivity;->H:[Lh/g/h;

    new-instance v0, Lcom/duolingo/session/BaseSessionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/BaseSessionActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/BaseSessionActivity;->I:Lcom/duolingo/session/BaseSessionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/audio/SoundEffects;

    invoke-direct {v0}, Lcom/duolingo/core/audio/SoundEffects;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->i:Lcom/duolingo/core/audio/SoundEffects;

    .line 3
    new-instance v0, Ld/f/z/na;

    invoke-direct {v0, p0}, Ld/f/z/na;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->j:Lh/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->o:Z

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/duolingo/session/BaseSessionActivity;->u:I

    .line 7
    new-instance v0, Ld/f/z/wa;

    invoke-direct {v0, p0}, Ld/f/z/wa;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    iput-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->A()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/BaseSessionActivity;Z)V
    .locals 7

    .line 160
    sget v0, Ld/f/b;->gemsRefill:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "gemsRefill"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->w:Z

    .line 162
    new-instance v0, Ld/f/C/ta$b;

    .line 163
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    move v4, p1

    .line 164
    invoke-direct/range {v1 .. v6}, Ld/f/C/ta$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd/f/c/Q;I)V

    .line 165
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p0

    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p1, Ld/f/z/xa;

    invoke-direct {p1, v0}, Ld/f/z/xa;-><init>(Ld/f/C/ta$b;)V

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Ld/f/e/i/o;->w()V

    return-void
.end method

.method public static final synthetic c(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ia()Z

    move-result v0

    .line 2
    sget v1, Ld/f/b;->sessionRoot:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DuoFrameLayout;

    const-string v2, "sessionRoot"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    invoke-static {v2, p0}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x437a0000    # 250.0f

    .line 4
    invoke-static {v3, p0}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-ge v1, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget v6, Ld/f/b;->quitButton:I

    invoke-virtual {p0, v6}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "quitButton"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v6, Ld/f/b;->progressBottomSpacer:I

    invoke-virtual {p0, v6}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v6, "buttonsContainer"

    const-string v7, "buttonTopSpacer"

    if-ge v1, v3, :cond_2

    .line 7
    sget v1, Ld/f/b;->buttonsContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    sget v1, Ld/f/b;->buttonTopSpacer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Ld/f/b;->buttonsContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    sget v1, Ld/f/b;->buttonTopSpacer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    const v3, 0x7f0a01f9

    invoke-virtual {v1, v3}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 12
    instance-of v3, v1, Ld/f/z/a/za;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    .line 13
    move-object v3, v1

    check-cast v3, Ld/f/z/a/za;

    invoke-virtual {v3, v0}, Ld/f/z/a/za;->onKeyboardToggle(Z)V

    .line 14
    instance-of v3, v1, Ld/f/z/a/A;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ld/f/z/a/A;

    invoke-virtual {v3}, Ld/f/z/a/A;->i()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    instance-of v3, v1, Ld/f/z/a/F;

    if-eqz v3, :cond_5

    check-cast v1, Ld/f/z/a/F;

    invoke-virtual {v1}, Ld/f/z/a/F;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 15
    sget v1, Ld/f/b;->buttonTopSpacer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/duolingo/session/BaseSessionActivity;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ia()Z

    move-result v3

    xor-int/2addr v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_9

    const v1, 0x7f0600ad

    const-string v3, "window.decorView"

    const-string v4, "window"

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v7, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    invoke-static {p0, v1, v6}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    invoke-static {p0, v1, v6}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 21
    :cond_9
    :goto_4
    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->c(I)V

    .line 22
    sget v1, Ld/f/b;->sessionRoot:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DuoFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->D:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->fa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->i(Z)V

    return-void

    :cond_0
    const v0, 0x7f121277

    const v1, 0x7f121276

    const v2, 0x7f120056

    .line 4
    invoke-static {v0, v1, v2}, Ld/f/z/sb;->a(III)Ld/f/z/sb;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    const-string v2, "QuitDialogFragment"

    .line 6
    invoke-virtual {v0, v1, v2}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->h:Ld/f/I/U;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/duolingo/session/BaseSessionActivity;->y:Z

    .line 3
    iput-boolean v1, p0, Lcom/duolingo/session/BaseSessionActivity;->t:Z

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    iget-object v1, v1, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    check-cast v1, Ld/f/e/n;

    invoke-virtual {v1}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/I/U;->a(Lm/e/a/c;)I

    move-result v1

    iput v1, p0, Lcom/duolingo/session/BaseSessionActivity;->s:I

    .line 5
    sget-object v1, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Ld/f/e/f/d/j;->HEALTH_ROUTE:Ld/f/l/A;

    .line 7
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 8
    invoke-virtual {v1, v0}, Ld/f/l/A;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v2, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 10
    invoke-virtual {p0}, Ld/f/e/i/o;->w()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->g(Z)V

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->z:Z

    return v0
.end method

.method public final E()Lcom/duolingo/core/ui/DuoFrameLayout;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->challengeContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoFrameLayout;

    return-object v0
.end method

.method public final F()Lcom/duolingo/core/ui/JuicyButton;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->continueButtonGreen:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    return-object v0
.end method

.method public final G()Lcom/duolingo/core/ui/JuicyButton;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->continueButtonRed:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    return-object v0
.end method

.method public final H()Ld/f/z/a/za;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/z/a/za<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const v1, 0x7f0a01f9

    invoke-virtual {v0, v1}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ld/f/z/a/za;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ld/f/z/a/za;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->m:Z

    return v0
.end method

.method public final J()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->fullscreenFragmentContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final K()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->lessonRoot:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final L()Ld/f/I/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->h:Ld/f/I/U;

    return-object v0
.end method

.method public abstract M()Landroid/view/View$OnClickListener;
.end method

.method public abstract N()Landroid/view/View$OnClickListener;
.end method

.method public final O()Lcom/duolingo/session/LessonProgressBarView;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->progress:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/LessonProgressBarView;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->k:Z

    return v0
.end method

.method public final Q()Ld/f/e/f/c/id;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->g:Ld/f/e/f/c/id;

    return-object v0
.end method

.method public final R()Lcom/duolingo/core/ui/JuicyButton;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->skipButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/session/BaseSessionActivity;->l:J

    return-wide v0
.end method

.method public final T()Lcom/duolingo/core/legacymodel/StrengthUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->A:Lcom/duolingo/core/legacymodel/StrengthUpdater;

    return-object v0
.end method

.method public final U()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->submitAndSkipContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final V()Lcom/duolingo/core/ui/JuicyButton;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->submitButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    return-object v0
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()Ljava/lang/Integer;
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/BaseSessionActivity;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/duolingo/session/BaseSessionActivity$Origin;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->g:Ld/f/e/f/c/id;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-boolean v0, v0, Ld/f/I/U;->f:Z

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    sget-object v3, Ld/f/b/E;->f:Ld/f/b/E$a;

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    .line 151
    new-instance v3, Ld/f/b/E;

    invoke-direct {v3}, Ld/f/b/E;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lh/f;

    .line 152
    new-instance v5, Lh/f;

    const-string v6, "session_origin"

    invoke-direct {v5, v6, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 154
    new-instance v5, Lh/f;

    const-string v6, "subscriptions_ready"

    invoke-direct {v5, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    .line 155
    invoke-static {v4}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity$Origin;->toPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object p1

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    goto :goto_2

    .line 157
    :cond_2
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity$Origin;->toPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/duolingo/plus/PlusManager;->a(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    :goto_2
    return-object v3

    :cond_3
    const-string p1, "origin"

    .line 158
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    .line 159
    :cond_4
    throw v4
.end method

.method public final a(Lcom/duolingo/session/BaseSessionActivity$Origin;Z)Ld/f/b/M;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity$Origin;->toPlacements()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/ads/AdsConfig$Placement;

    .line 20
    iget-object v3, p0, Lcom/duolingo/session/BaseSessionActivity;->g:Ld/f/e/f/c/id;

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/b/M;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    .line 23
    iget-object v4, v1, Ld/f/b/M;->a:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 25
    iget-object v5, v3, Ld/f/b/M;->a:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_3

    :cond_2
    move-object v1, v3

    .line 27
    :cond_3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object v4

    if-nez v3, :cond_0

    .line 28
    iget-object v3, p0, Lcom/duolingo/session/BaseSessionActivity;->g:Ld/f/e/f/c/id;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ld/f/e/f/c/qa;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 29
    :cond_4
    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/ads/AdsConfig$Placement;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    .line 30
    iget-object p1, v1, Ld/f/b/M;->c:Lcom/duolingo/ads/AdsConfig$Placement;

    .line 31
    invoke-virtual {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/ads/AdsConfig$Placement;)V

    :cond_6
    return-object v1

    :cond_7
    const-string p1, "origin"

    .line 32
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "adjustResize"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->o:Z

    const-string v0, "startedSessionOffline"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/duolingo/session/BaseSessionActivity;->p:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 36
    iget-object v1, p0, Lcom/duolingo/session/BaseSessionActivity;->g:Ld/f/e/f/c/id;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 39
    sget-object v4, Ld/f/w/a;->b:Ld/f/w/a;

    if-eqz v4, :cond_4

    .line 40
    iget-object v5, v1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 41
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ld/f/w/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 43
    sget-object v4, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v6, "banner_has_shown"

    .line 44
    invoke-virtual {v4, v6, v3}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    .line 45
    sget-object v4, Ld/f/w/a;->a:Ld/f/I/va;

    .line 46
    invoke-virtual {v4}, Ld/f/I/va;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "editor"

    .line 48
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "last_tracked_direction"

    .line 49
    invoke-static {v6}, Ld/f/I/va;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {v1}, Ld/f/m/m;->e()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_1
    sget-object v1, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v4, "banner_skill_tree_start_row"

    .line 54
    invoke-virtual {v1, v4, p2}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 55
    sget-object p2, Ld/f/w/a$a;->b:Ld/f/w/a$a;

    invoke-virtual {p2}, Ld/f/w/a$a;->b()V

    goto :goto_2

    .line 56
    :cond_2
    sget-object p2, Ld/f/w/a$a;->b:Ld/f/w/a$a;

    if-eqz p2, :cond_3

    .line 57
    sget-object p2, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v1, "offer_last_shown_lesson_count"

    .line 58
    invoke-virtual {p2, v1, v3}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v2

    .line 59
    invoke-virtual {p2, v1, v4}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    throw v0

    .line 60
    :cond_4
    throw v0

    .line 61
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p2

    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    sget-object v4, Ld/f/e/f/d/j;->SHOP_ITEMS:Ld/f/C/va;

    invoke-virtual {v4}, Ld/f/C/va;->a()Ld/f/e/f/d/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    const/4 p2, -0x1

    .line 62
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 63
    sget-object p2, Ld/f/A/x;->Companion:Ld/f/A/x$a;

    if-eqz p2, :cond_6

    .line 64
    new-instance p2, Ld/f/A/x;

    invoke-direct {p2}, Ld/f/A/x;-><init>()V

    .line 65
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    return-void

    .line 67
    :cond_6
    throw v0

    :cond_7
    const-string p1, "lessonEndFragmentArgs"

    .line 68
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "animY"

    .line 10
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 166
    sget v0, Ld/f/b;->loadingMessageView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/loadingmessages/LoadingMessageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void

    :cond_2
    const-string p1, "elementFragment"

    .line 167
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->y()V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    .line 78
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object v1

    const-string v2, "challengeContainerView"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->H()Ld/f/z/a/za;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v3

    check-cast v3, Lb/n/a/t;

    if-eqz v3, :cond_2

    .line 81
    new-instance v4, Lb/n/a/a;

    invoke-direct {v4, v3}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 82
    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v1}, Lb/n/a/z;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/z;

    if-eqz p4, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {v4}, Lb/n/a/z;->c()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v4}, Lb/n/a/z;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 86
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v4, "Failed to dismiss challenge element fragment"

    invoke-virtual {v3, v4, v1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_2
    throw v0

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    check-cast v1, Lb/n/a/t;

    if-eqz v1, :cond_6

    .line 89
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 90
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const p3, 0x7f01001a

    const v1, 0x7f01001c

    .line 91
    invoke-virtual {v0, p3, v1}, Lb/n/a/z;->a(II)Lb/n/a/z;

    :cond_4
    const p3, 0x7f0a025c

    .line 92
    invoke-virtual {v0, p3, p1, p2}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    if-eqz p4, :cond_5

    .line 93
    :try_start_1
    invoke-virtual {v0}, Lb/n/a/z;->c()V

    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lb/n/a/z;->a()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 95
    sget-object p2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p3, "Failed to show session fragment"

    invoke-virtual {p2, p3, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_1
    sget p1, Ld/f/b;->fullscreenFragmentContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "fullscreenFragmentContainer"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 97
    :cond_6
    throw v0

    :cond_7
    const-string p1, "fragment"

    .line 98
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/ads/AdsConfig$Placement;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    invoke-virtual {p1}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 35
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    sget-object v1, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    invoke-virtual {p1, v1}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method

.method public final a(Lcom/duolingo/core/audio/SoundEffects$SOUND;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->i:Lcom/duolingo/core/audio/SoundEffects;

    .line 70
    iget-object v1, v0, Lcom/duolingo/core/audio/SoundEffects;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Lcom/duolingo/core/audio/SoundEffects;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 72
    iget-object v1, v0, Lcom/duolingo/core/audio/SoundEffects;->a:Landroid/media/SoundPool;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void

    :cond_1
    const-string p1, "sound"

    .line 75
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/duolingo/core/legacymodel/StrengthUpdater;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/duolingo/session/BaseSessionActivity;->A:Lcom/duolingo/core/legacymodel/StrengthUpdater;

    return-void
.end method

.method public final a(Ld/f/I/U;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/duolingo/session/BaseSessionActivity;->h:Ld/f/I/U;

    return-void
.end method

.method public final a(Ld/f/e/f/c/id;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/duolingo/session/BaseSessionActivity;->g:Ld/f/e/f/c/id;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->da()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ba()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_hearts"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ca()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "position"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Z()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_challenges_answered"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->aa()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_challenges_correct"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_QUIT:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "properties"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 10

    .line 99
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const-string v2, ""

    .line 100
    invoke-virtual {v0, v2}, Ld/f/y/E;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    .line 101
    sget-object v4, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v5, "sessions_since_registration"

    invoke-static {v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v0}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 102
    :cond_0
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    if-eqz v2, :cond_b

    .line 103
    sget-object v2, Ld/f/y/E;->a:Ld/f/I/va;

    const/4 v4, 0x0

    const-string v5, "sessions_completed"

    invoke-virtual {v2, v5, v4}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    .line 104
    invoke-virtual {v0, v5, v2}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 105
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v2, "sessions_today"

    .line 106
    invoke-virtual {v0, v2, v4}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v3

    .line 107
    invoke-virtual {v0, v2, v5}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 108
    sget-object v0, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    .line 109
    invoke-virtual {v0, v3}, Ld/f/m/Sa;->a(Z)V

    .line 110
    sget-object v2, Ld/f/m/Sa;->b:Ld/f/I/va;

    const-string v5, "session_started_from_banner"

    invoke-virtual {v2, v5, v4}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ReactivatedWelcome_"

    .line 111
    invoke-virtual {v0, v2}, Ld/f/m/Sa;->c(Ljava/lang/String;)V

    const-string v2, "ResurrectedWelcome_"

    .line 112
    invoke-virtual {v0, v2}, Ld/f/m/Sa;->c(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v4}, Ld/f/m/Sa;->a(Z)V

    .line 114
    :cond_1
    sget-object v0, Ld/f/K/b;->c:Ld/f/K/b;

    if-eqz v0, :cond_a

    .line 115
    sget-object v0, Ld/f/K/b;->b:Ld/f/I/va;

    const-wide/16 v5, -0x1

    const-string v2, "last_active_epoch_millis"

    invoke-virtual {v0, v2, v5, v6}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "sessions_completed_on_last_active_day"

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    .line 116
    sget-object v5, Ld/f/K/b;->b:Ld/f/I/va;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 117
    sget-object v2, Ld/f/K/b;->b:Ld/f/I/va;

    invoke-virtual {v2, v0, v3}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Ld/f/K/b;->b:Ld/f/I/va;

    .line 119
    invoke-virtual {v2, v0, v4}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v3

    .line 120
    invoke-virtual {v2, v0, v5}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 121
    :cond_3
    sget-object v5, Ld/f/K/b;->b:Ld/f/I/va;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 122
    sget-object v2, Ld/f/K/b;->b:Ld/f/I/va;

    invoke-virtual {v2, v0, v3}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    :goto_0
    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p0, p2}, Lcom/duolingo/session/BaseSessionActivity;->h(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p0, p2}, Lcom/duolingo/session/BaseSessionActivity;->h(Z)V

    return-void

    .line 125
    :cond_5
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {p0, p2}, Lcom/duolingo/session/BaseSessionActivity;->h(Z)V

    goto :goto_2

    .line 127
    :cond_6
    sget-object p1, Lcom/duolingo/session/BaseSessionActivity$Origin;->END:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {p0, p1, v4}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/session/BaseSessionActivity$Origin;Z)Ld/f/b/M;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 128
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 129
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->k()Ld/f/e/f/c/pa;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/debug/DebugActivity$g;

    .line 130
    iget-boolean p1, p1, Lcom/duolingo/debug/DebugActivity$g;->a:Z

    if-eqz p1, :cond_7

    goto :goto_1

    .line 131
    :cond_7
    sget-object p1, Lcom/duolingo/session/BaseSessionActivity$Origin;->END:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/session/BaseSessionActivity$Origin;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    .line 133
    check-cast p2, Lb/n/a/t;

    if-eqz p2, :cond_8

    .line 134
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, p2}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const/16 p2, 0x1003

    .line 135
    iput p2, v0, Lb/n/a/a;->g:I

    const p2, 0x7f0a025c

    .line 136
    invoke-virtual {v0, p2, p1, v1}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 137
    invoke-virtual {v0, v1}, Lb/n/a/z;->a(Ljava/lang/String;)Lb/n/a/z;

    .line 138
    invoke-virtual {v0}, Lb/n/a/z;->a()I

    goto :goto_2

    .line 139
    :cond_8
    throw v1

    .line 140
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/duolingo/session/BaseSessionActivity;->g:Ld/f/e/f/c/id;

    sget-object v0, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-static {p1, v0}, Lcom/duolingo/ads/AdTracking;->a(Ld/f/e/f/c/id;Lcom/duolingo/ads/AdsConfig$Placement;)V

    .line 141
    invoke-virtual {p0, p2}, Lcom/duolingo/session/BaseSessionActivity;->h(Z)V

    :goto_2
    return-void

    .line 142
    :cond_a
    throw v1

    .line 143
    :cond_b
    throw v1

    .line 144
    :cond_c
    throw v1
.end method

.method public abstract aa()Ljava/lang/Integer;
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->i(Z)V

    return-void
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract b(Lcom/duolingo/session/BaseSessionActivity$Origin;)V
.end method

.method public final b(Ld/f/e/f/c/id;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Ld/f/I/U;->G:Ld/f/l/f;

    .line 5
    iget v5, v2, Ld/f/l/f;->d:I

    .line 6
    iget v2, v2, Ld/f/l/f;->e:I

    if-ge v5, v2, :cond_0

    if-lez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 9
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->o:Ld/f/b/Z;

    .line 10
    iget-object p1, p1, Ld/f/b/Z;->b:Ld/f/b/Z$a;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Ld/f/b/Z$a;->a:Ld/f/b/Z$b;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Ld/f/b/Z$b;->b:Lm/e/a/c;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0xf

    .line 13
    invoke-static {v5, v6}, Lm/e/a/c;->c(J)Lm/e/a/c;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v5

    invoke-virtual {v5}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/l/B;

    .line 15
    iget-object v5, v5, Ld/f/l/B;->c:Lm/e/a/d;

    .line 16
    invoke-static {}, Lm/e/a/d;->o()Lm/e/a/d;

    move-result-object v6

    invoke-virtual {v6, p1}, Lm/e/a/d;->a(Lm/e/a/d/g;)Lm/e/a/d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lm/e/a/d;->b(Lm/e/a/d;)Z

    move-result p1

    .line 17
    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/duolingo/core/experiments/Experiment;->HEALTH_FOR_REWARDED_VIDEO:Lcom/duolingo/core/experiments/StandardExperiment;

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 19
    sget-object p1, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->i:Lcom/duolingo/health/HealthWithRewardedVideoActivity$a;

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, p1, v0}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    .line 23
    :cond_3
    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    const-string p1, "resourceState"

    .line 24
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ba()Ljava/lang/Integer;
.end method

.method public c(I)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object v0

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget v0, Ld/f/b;->headerContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "headerContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    sget v0, Ld/f/b;->headerPlaceholder:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract ca()Ljava/lang/Integer;
.end method

.method public abstract d(I)V
.end method

.method public abstract da()Ljava/lang/String;
.end method

.method public abstract ea()Ljava/lang/String;
.end method

.method public f()V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->submitButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "submitButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->scrollButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "scrollButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Ld/f/b;->scrollButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Ld/f/z/sa;

    invoke-direct {v1, p0}, Ld/f/z/sa;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract fa()Z
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const v1, 0x7f0a025c

    invoke-virtual {v0, v1}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "supportFragmentManager.f\u2026gmentContainer) ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->y()V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->J()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, "fullscreenFragmentView"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object v1

    const-string v2, "challengeContainerView"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    check-cast v1, Lb/n/a/t;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const-string v1, "supportFragmentManager.beginTransaction()"

    .line 7
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Lb/n/a/z;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/z;

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v2}, Lb/n/a/z;->c()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lb/n/a/z;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Failed to dismiss session fail fragment"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1

    :cond_2
    return-void
.end method

.method public final ga()V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->gradedView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/grading/GradedView;

    const-string v1, "gradedView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->o:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->n:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->n(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->g:Ld/f/e/f/c/id;

    invoke-static {p0, v0, p1}, Ld/f/A/j;->a(Landroid/app/Activity;Ld/f/e/f/c/id;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ha()V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->loadingMessageView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/loadingmessages/LoadingMessageView;

    invoke-virtual {v0}, Lcom/duolingo/loadingmessages/LoadingMessageView;->getHasStartedFadingIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ld/f/b;->loadingMessageView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/loadingmessages/LoadingMessageView;

    const-string v1, "loadingMessageView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object v0

    const-string v1, "challengeContainerView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->k:Z

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/d/v;->a()V

    .line 4
    sget-object v1, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ld/f/m/Sa;->a(Z)V

    .line 6
    sget v1, Ld/f/b;->outOfHealth:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "outOfHealth"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    sget-object v5, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_MID:Lcom/duolingo/health/HealthTracking$HealthContext;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "health_context"

    .line 9
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v7, "app.tracker"

    invoke-static {v1, v7, v6, v5}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string p1, "app"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_2
    :goto_0
    sget v1, Ld/f/b;->outOfHealth:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    sget v1, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/SpotlightBackdropView;

    const-string v3, "spotlightBackdrop"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object p1, Lcom/duolingo/session/BaseSessionActivity$Origin;->QUIT:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {p0, p1, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/session/BaseSessionActivity$Origin;Z)Ld/f/b/M;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/duolingo/session/BaseSessionActivity;->g:Ld/f/e/f/c/id;

    sget-object v0, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-static {p1, v0}, Lcom/duolingo/ads/AdTracking;->a(Ld/f/e/f/c/id;Lcom/duolingo/ads/AdsConfig$Placement;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_5
    sget p1, Ld/f/b;->loadingMessageView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/loadingmessages/LoadingMessageView;

    invoke-static {p1, v4, v0}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(Lcom/duolingo/loadingmessages/LoadingMessageView;Lh/d/a/a;I)V

    .line 19
    sget-object p1, Lcom/duolingo/session/BaseSessionActivity$Origin;->QUIT:Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/session/BaseSessionActivity$Origin;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public final ia()Z
    .locals 1

    .line 1
    sget v0, Ld/f/b;->sessionRoot:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoFrameLayout;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/DuoFrameLayout;->a()Z

    move-result v0

    return v0
.end method

.method public abstract j(Z)V
.end method

.method public ja()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->F:Z

    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/session/BaseSessionActivity;->x:Z

    return-void
.end method

.method public ka()V
    .locals 2

    const v0, 0x7f1201cf

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/session/BaseSessionActivity;->y:Z

    return-void
.end method

.method public final la()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->k:Z

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "session_error"

    .line 3
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12015a

    .line 4
    invoke-static {v0}, Ld/f/e/j/Y;->a(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/session/BaseSessionActivity;->p:Z

    return-void
.end method

.method public abstract ma()V
.end method

.method public final n(Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/core/ui/JuicyButton;

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 4
    instance-of v5, v4, Lcom/duolingo/core/ui/JuicyButton;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 7
    invoke-virtual {v1, p1}, Lcom/duolingo/core/ui/JuicyButton;->setDimWhenDisabled(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final na()V
    .locals 3

    const-string v0, "reenable_submission"

    .line 1
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    const-string v1, "submitButtonView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    const v2, 0x7f1200ff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->R()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    const-string v2, "skipButtonView"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->H()Ld/f/z/a/za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld/f/z/a/za;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/duolingo/session/BaseSessionActivity;->g:Ld/f/e/f/c/id;

    if-eqz v1, :cond_29

    .line 2
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 4
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    iget-object v3, v3, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    check-cast v3, Ld/f/e/n;

    invoke-virtual {v3}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/f/I/U;->a(Lm/e/a/c;)I

    move-result v3

    .line 6
    iget-object v4, v1, Ld/f/I/U;->G:Ld/f/l/f;

    .line 7
    iget v4, v4, Ld/f/l/f;->e:I

    .line 8
    iget v5, v1, Ld/f/I/U;->b:I

    .line 9
    sget-object v6, Lcom/duolingo/shop/Inventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v6}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    iget v7, v6, Ld/f/C/da;->c:I

    goto :goto_1

    :cond_1
    const/16 v7, 0x1c2

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v8

    invoke-virtual {v8}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "app.healthStateManager.state"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ld/f/l/B;

    invoke-virtual {v1, v8}, Ld/f/I/U;->a(Ld/f/l/B;)Z

    move-result v8

    .line 12
    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v9

    invoke-virtual {v9}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/l/B;

    .line 13
    iget-boolean v9, v9, Ld/f/l/B;->a:Z

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 14
    :goto_2
    iget-object v1, v1, Ld/f/I/U;->G:Ld/f/l/f;

    .line 15
    iget-boolean v1, v1, Ld/f/l/f;->a:Z

    if-nez v8, :cond_3

    .line 16
    iget-boolean v10, v0, Lcom/duolingo/session/BaseSessionActivity;->k:Z

    if-nez v10, :cond_3

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 17
    :goto_3
    iget-boolean v11, v0, Lcom/duolingo/session/BaseSessionActivity;->r:Z

    if-nez v11, :cond_4

    if-eqz v1, :cond_4

    if-eqz v10, :cond_4

    add-int/lit8 v11, v4, -0x1

    if-ne v3, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    if-eqz v10, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-nez v3, :cond_6

    .line 18
    iget-boolean v12, v0, Lcom/duolingo/session/BaseSessionActivity;->k:Z

    if-nez v12, :cond_6

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v6, :cond_7

    if-le v5, v7, :cond_7

    if-eqz v10, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_8

    const v12, 0x7f0600a8

    goto :goto_8

    :cond_8
    const v12, 0x7f0600a5

    :goto_8
    if-eqz v6, :cond_9

    const v13, 0x7f08018b

    goto :goto_9

    :cond_9
    const v13, 0x7f0803a4

    :goto_9
    if-eqz v6, :cond_a

    const v14, 0x7f0803d5

    goto :goto_a

    :cond_a
    const v14, 0x7f08010c

    :goto_a
    if-nez v11, :cond_c

    if-nez v1, :cond_c

    if-eqz v10, :cond_b

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v15, 0x1

    .line 19
    :goto_c
    iput-boolean v15, v0, Lcom/duolingo/session/BaseSessionActivity;->z:Z

    if-nez v11, :cond_d

    if-eqz v1, :cond_e

    .line 20
    :cond_d
    iget-boolean v15, v0, Lcom/duolingo/session/BaseSessionActivity;->y:Z

    if-eqz v15, :cond_e

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    move/from16 p1, v10

    .line 21
    iget-boolean v10, v0, Lcom/duolingo/session/BaseSessionActivity;->t:Z

    if-eqz v10, :cond_f

    iget v10, v0, Lcom/duolingo/session/BaseSessionActivity;->s:I

    if-ge v3, v10, :cond_f

    if-nez v15, :cond_f

    const/4 v10, 0x1

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    move/from16 v16, v1

    .line 22
    iget-boolean v1, v0, Lcom/duolingo/session/BaseSessionActivity;->v:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/duolingo/session/BaseSessionActivity;->u:I

    if-le v3, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    move/from16 v17, v11

    .line 23
    sget v11, Ld/f/b;->gemsRefill:I

    invoke-virtual {v0, v11}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/duolingo/core/ui/CardView;

    move/from16 v18, v15

    const-string v15, "gemsRefill"

    invoke-static {v11, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 24
    sget v11, Ld/f/b;->gemsRefill:I

    invoke-virtual {v0, v11}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/duolingo/core/ui/CardView;

    invoke-static {v11, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, Lcom/duolingo/core/ui/CardView;->setPressed(Z)V

    .line 25
    sget v6, Ld/f/b;->gemsPriceText:I

    invoke-virtual {v0, v6}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v12}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget v6, Ld/f/b;->gemPriceImage:I

    invoke-virtual {v0, v6}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    sget v6, Ld/f/b;->pileOfGems:I

    invoke-virtual {v0, v6}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    sget v6, Ld/f/b;->gemsText:I

    invoke-virtual {v0, v6}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v11, "gemsText"

    invoke-static {v6, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v11

    int-to-long v12, v5

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v5, Ld/f/b;->gemsPriceText:I

    invoke-virtual {v0, v5}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "gemsPriceText"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v6

    int-to-long v11, v7

    invoke-virtual {v6, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v5, Ld/f/b;->unlimited:I

    invoke-virtual {v0, v5}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "unlimited"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f120250

    if-eqz v9, :cond_11

    const v7, 0x7f12024f

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_11
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v5, Ld/f/b;->getPlusText:I

    invoke-virtual {v0, v5}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v7, "getPlusText"

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_12

    goto :goto_11

    :cond_12
    const v6, 0x7f12022d

    :goto_11
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v5, Ld/f/b;->duoImage:I

    invoke-virtual {v0, v5}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_13

    const v6, 0x7f0801a1

    goto :goto_12

    :cond_13
    const v6, 0x7f08014a

    :goto_12
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const-string v5, "healthShield"

    const-string v6, "healthSegments"

    const-string v7, "healthHeart"

    const/4 v9, 0x2

    const/16 v11, 0x8

    if-eqz v2, :cond_1b

    .line 33
    sget v2, Ld/f/b;->healthHeart:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_14

    const/16 v12, 0x8

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    sget v2, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/health/HealthSegmentsView;

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_15

    const/16 v12, 0x8

    goto :goto_14

    :cond_15
    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget v2, Ld/f/b;->healthShield:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    goto :goto_15

    :cond_16
    const/16 v8, 0x8

    :goto_15
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "animator"

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x258

    if-eqz v10, :cond_17

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/duolingo/session/BaseSessionActivity;->x:Z

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/duolingo/session/BaseSessionActivity;->t:Z

    new-array v1, v9, [F

    .line 38
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    new-instance v2, Ld/f/z/fa;

    invoke-direct {v2, v0}, Ld/f/z/fa;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    new-instance v2, Ld/f/z/ea;

    invoke-direct {v2, v0, v3}, Ld/f/z/ea;-><init>(Lcom/duolingo/session/BaseSessionActivity;I)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    sget v2, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/health/HealthSegmentsView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/duolingo/health/HealthSegmentsView;->setNextSegmentProgress(F)V

    .line 45
    sget v2, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/health/HealthSegmentsView;

    invoke-virtual {v2, v3}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_17

    :cond_17
    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/duolingo/session/BaseSessionActivity;->x:Z

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/duolingo/session/BaseSessionActivity;->v:Z

    const/4 v1, 0x5

    .line 49
    iput v1, v0, Lcom/duolingo/session/BaseSessionActivity;->u:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->pa()V

    new-array v1, v9, [F

    .line 51
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 52
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v14, 0x190

    .line 53
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    new-instance v2, Laa;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, Laa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    new-instance v2, Ld/f/z/ga;

    invoke-direct {v2, v0, v3}, Ld/f/z/ga;-><init>(Lcom/duolingo/session/BaseSessionActivity;I)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v9, [F

    .line 57
    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v4, "animatorFadeOut"

    .line 58
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 60
    new-instance v4, Laa;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v0}, Laa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-instance v4, Ld/f/z/ha;

    invoke-direct {v4, v0}, Ld/f/z/ha;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    .line 62
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v9, [Landroid/animation/Animator;

    const/4 v12, 0x0

    aput-object v1, v10, v12

    aput-object v2, v10, v8

    .line 64
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 65
    sget v1, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/health/HealthSegmentsView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duolingo/health/HealthSegmentsView;->setNextSegmentProgress(F)V

    .line 66
    sget v1, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/health/HealthSegmentsView;

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 67
    sget v1, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/health/HealthSegmentsView;

    new-instance v2, Ld/f/z/ia;

    invoke-direct {v2, v4}, Ld/f/z/ia;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_17

    :cond_18
    const/4 v1, 0x1

    .line 68
    iget-boolean v8, v0, Lcom/duolingo/session/BaseSessionActivity;->w:Z

    if-eqz v8, :cond_19

    .line 69
    iput-boolean v1, v0, Lcom/duolingo/session/BaseSessionActivity;->x:Z

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lcom/duolingo/session/BaseSessionActivity;->w:Z

    new-array v1, v9, [F

    .line 71
    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 74
    new-instance v2, Ld/f/z/ka;

    invoke-direct {v2, v0, v4}, Ld/f/z/ka;-><init>(Lcom/duolingo/session/BaseSessionActivity;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    new-instance v2, Ld/f/z/ja;

    invoke-direct {v2, v0, v4}, Ld/f/z/ja;-><init>(Lcom/duolingo/session/BaseSessionActivity;I)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    sget v2, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/health/HealthSegmentsView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_17

    .line 79
    :cond_19
    iget-boolean v1, v0, Lcom/duolingo/session/BaseSessionActivity;->x:Z

    if-nez v1, :cond_1c

    if-nez v18, :cond_1c

    .line 80
    sget v1, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/health/HealthSegmentsView;

    invoke-virtual {v1, v3}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 81
    sget v1, Ld/f/b;->healthHeart:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_1a

    const v2, 0x7f08019c

    goto :goto_16

    :cond_1a
    const v2, 0x7f08019b

    .line 82
    :goto_16
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_17

    .line 83
    :cond_1b
    sget v1, Ld/f/b;->healthHeart:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    sget v1, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/health/HealthSegmentsView;

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 85
    sget v1, Ld/f/b;->healthShield:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    :goto_17
    const-string v1, "app.tracker"

    const-string v2, "healthInfo"

    if-eqz v17, :cond_1e

    .line 86
    iget-boolean v3, v0, Lcom/duolingo/session/BaseSessionActivity;->y:Z

    if-nez v3, :cond_1e

    .line 87
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v3

    sget-object v4, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v4, Ld/f/z/za;->a:Ld/f/z/za;

    invoke-static {v4}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 88
    sget v3, Ld/f/b;->healthInfo:I

    invoke-virtual {v0, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 89
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_EXPLANATION_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v4

    invoke-static {v4, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 90
    :cond_1d
    sget v1, Ld/f/b;->healthInfo:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroid/view/View;)V

    .line 91
    sget v1, Ld/f/b;->healthInfoAction:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const v2, 0x7f120267

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    sget v1, Ld/f/b;->healthInfoTitle:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const v2, 0x7f1201ee

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    sget v1, Ld/f/b;->healthInfoText:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const v2, 0x7f1201ef

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    sget v1, Ld/f/b;->healthInfoAction:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 95
    new-instance v2, Lra;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->pa()V

    goto/16 :goto_1a

    :cond_1e
    const-string v3, "app"

    const-string v4, "health_refill_method"

    const-string v8, "health_context"

    const-string v10, "method"

    const-string v12, "context"

    const/4 v13, 0x0

    if-eqz v16, :cond_23

    .line 97
    iget-boolean v14, v0, Lcom/duolingo/session/BaseSessionActivity;->y:Z

    if-nez v14, :cond_23

    .line 98
    sget v5, Ld/f/b;->healthInfo:I

    invoke-virtual {v0, v5}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_22

    .line 99
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v5

    .line 100
    sget-object v6, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_MID:Lcom/duolingo/health/HealthTracking$HealthContext;

    .line 101
    sget-object v7, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->ONBOARDING:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    if-eqz v5, :cond_21

    if-eqz v6, :cond_20

    if-eqz v7, :cond_1f

    new-array v3, v9, [Lh/f;

    .line 102
    invoke-virtual {v6}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v6

    .line 103
    new-instance v9, Lh/f;

    invoke-direct {v9, v8, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    .line 104
    invoke-virtual {v7}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->toString()Ljava/lang/String;

    move-result-object v6

    .line 105
    new-instance v7, Lh/f;

    invoke-direct {v7, v4, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v7, v3, v4

    .line 106
    invoke-static {v3}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v3

    .line 107
    sget-object v4, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-static {v5, v1, v4, v3}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    goto :goto_18

    .line 108
    :cond_1f
    invoke-static {v10}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v13

    :cond_20
    invoke-static {v12}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v13

    :cond_21
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v13

    .line 109
    :cond_22
    :goto_18
    sget v1, Ld/f/b;->healthInfo:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroid/view/View;)V

    .line 110
    sget v1, Ld/f/b;->healthInfoAction:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const v2, 0x7f12129a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    sget v1, Ld/f/b;->healthInfoTitle:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const v2, 0x7f121451

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    sget v1, Ld/f/b;->healthInfoText:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const v2, 0x7f121199

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    sget v1, Ld/f/b;->healthInfoAction:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v2, Lra;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->pa()V

    goto/16 :goto_1a

    :cond_23
    const-string v14, "outOfHealth"

    if-eqz p1, :cond_28

    .line 115
    iget-boolean v15, v0, Lcom/duolingo/session/BaseSessionActivity;->y:Z

    if-nez v15, :cond_28

    .line 116
    sget v2, Ld/f/b;->outOfHealth:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_27

    .line 117
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 118
    sget-object v5, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_MID:Lcom/duolingo/health/HealthTracking$HealthContext;

    .line 119
    sget-object v6, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->DRAWER:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    if-eqz v2, :cond_26

    if-eqz v5, :cond_25

    if-eqz v6, :cond_24

    new-array v3, v9, [Lh/f;

    .line 120
    invoke-virtual {v5}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    new-instance v7, Lh/f;

    invoke-direct {v7, v8, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v3, v5

    .line 122
    invoke-virtual {v6}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    new-instance v6, Lh/f;

    invoke-direct {v6, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v3, v4

    .line 124
    invoke-static {v3}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v3

    .line 125
    sget-object v4, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-static {v2, v1, v4, v3}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    .line 126
    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->NO_HEALTH:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v1}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    goto :goto_19

    .line 127
    :cond_24
    invoke-static {v10}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v13

    :cond_25
    invoke-static {v12}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v13

    :cond_26
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v13

    .line 128
    :cond_27
    :goto_19
    sget v1, Ld/f/b;->outOfHealth:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroid/view/View;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->pa()V

    goto/16 :goto_1a

    .line 130
    :cond_28
    iget-boolean v1, v0, Lcom/duolingo/session/BaseSessionActivity;->q:Z

    if-eqz v1, :cond_29

    .line 131
    sget v1, Ld/f/b;->outOfHealth:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    sget v1, Ld/f/b;->healthHeart:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    sget v1, Ld/f/b;->healthSegments:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/health/HealthSegmentsView;

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 134
    sget v1, Ld/f/b;->healthShield:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    sget v1, Ld/f/b;->healthInfo:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroid/view/View;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->pa()V

    .line 137
    sget v1, Ld/f/b;->healthInfoText:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "healthInfoText"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12144d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    sget v1, Ld/f/b;->healthInfoTitle:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "healthInfoTitle"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120248

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget v1, Ld/f/b;->healthInfoAction:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "healthInfoAction"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12015d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    sget v1, Ld/f/b;->healthInfoAction:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v2, Lra;

    invoke-direct {v2, v9, v0}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    :goto_1a
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final oa()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->o:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/duolingo/session/BaseSessionActivity;->n:Z

    .line 5
    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->n(Z)V

    .line 6
    sget v1, Ld/f/b;->gradedView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/grading/GradedView;

    const-string v2, "gradedView"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget v0, Ld/f/b;->gradedView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/grading/GradedView;

    invoke-virtual {v0}, Lcom/duolingo/session/grading/GradedView;->f()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_1

    const-string p1, "number_health_segments"

    .line 2
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/duolingo/session/BaseSessionActivity;->u:I

    .line 3
    iput-boolean v2, p0, Lcom/duolingo/session/BaseSessionActivity;->v:Z

    .line 4
    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->o(Z)V

    goto :goto_2

    :cond_2
    if-ne p2, v2, :cond_5

    .line 5
    iput-boolean v2, p0, Lcom/duolingo/session/BaseSessionActivity;->q:Z

    .line 6
    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->o(Z)V

    goto :goto_2

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/duolingo/session/BaseSessionActivity;->k:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/duolingo/session/BaseSessionActivity$Origin;->QUIT:Lcom/duolingo/session/BaseSessionActivity$Origin;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/duolingo/session/BaseSessionActivity$Origin;->END:Lcom/duolingo/session/BaseSessionActivity$Origin;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->b(Lcom/duolingo/session/BaseSessionActivity$Origin;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const v1, 0x7f0a025c

    invoke-virtual {v0, v1}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/duolingo/session/BaseSessionActivity$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/duolingo/session/BaseSessionActivity$b;

    invoke-interface {v0}, Lcom/duolingo/session/BaseSessionActivity$b;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->A()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/a/a/m;->supportRequestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/duolingo/session/BaseSessionActivity;->k:Z

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput-boolean v2, p0, Lcom/duolingo/session/BaseSessionActivity;->m:Z

    const v2, 0x7f0d0046

    .line 5
    invoke-virtual {p0, v2}, Lb/a/a/m;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v2

    new-instance v3, Lf;

    invoke-direct {v3, v1, p0}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v2

    new-instance v3, Lf;

    invoke-direct {v3, v0, p0}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v2, Ld/f/b;->gemsRefill:I

    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/CardView;

    new-instance v3, Lf;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v2, Ld/f/b;->gradedView:I

    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/grading/GradedView;

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->M()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->N()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/duolingo/session/grading/GradedView;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 10
    sget v2, Ld/f/b;->healthNoThanks:I

    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v3, Lf;

    const/4 v5, 0x3

    invoke-direct {v3, v5, p0}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v2, Ld/f/b;->plusPurchase:I

    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/CardView;

    new-instance v3, Ld/f/z/qa;

    invoke-direct {v3, p0}, Ld/f/z/qa;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v2, Ld/f/b;->quitButton:I

    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lf;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p0}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->R()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v2

    new-instance v3, Lf;

    const/4 v7, 0x5

    invoke-direct {v3, v7, p0}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/session/BaseSessionActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 16
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    .line 17
    sget v2, Ld/f/b;->sessionRoot:I

    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/DuoFrameLayout;

    const-string v3, "sessionRoot"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Ld/f/z/ra;

    invoke-direct {v3, p0}, Ld/f/z/ra;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-array v2, v0, [Ld/f/e/f/c/rd;

    sget-object v3, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    if-eqz v3, :cond_2

    .line 20
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v8, "DuoApp.get()"

    .line 21
    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v7

    .line 22
    sget-object v8, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-array v6, v6, [Ld/f/e/f/c/rd;

    .line 23
    sget-object v8, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v7, v8}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object v8

    invoke-virtual {v8, v3}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v8

    aput-object v8, v6, v1

    .line 24
    sget-object v8, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v7, v8}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object v8

    invoke-virtual {v8, v3}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v8

    aput-object v8, v6, v0

    .line 25
    sget-object v8, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v7, v8}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object v8

    invoke-virtual {v8, v3}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v8

    aput-object v8, v6, v4

    .line 26
    sget-object v4, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v7, v4}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v6, v5

    .line 27
    invoke-static {v6}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v2, v1

    .line 28
    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 29
    invoke-static {v0, v0}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->z()Lcom/duolingo/core/networking/NetworkQualityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/network/connectionclass/ConnectionQuality;->POOR:Lcom/facebook/network/connectionclass/ConnectionQuality;

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->z()Lcom/duolingo/core/networking/NetworkQualityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/networking/NetworkQualityManager;->getNetworkQuality()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const-wide/16 v2, 0xf

    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3}, Ld/f/z/a/uc;->b(ZJ)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "priority"

    .line 34
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/f/e/h/d;->b:Ld/f/h/i;

    invoke-virtual {v0}, Ld/f/h/i;->a()V

    .line 3
    invoke-super {p0}, Ld/f/e/i/o;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->i:Lcom/duolingo/core/audio/SoundEffects;

    .line 2
    iget-object v1, v0, Lcom/duolingo/core/audio/SoundEffects;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v1, v0, Lcom/duolingo/core/audio/SoundEffects;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/duolingo/core/audio/SoundEffects;->a:Landroid/media/SoundPool;

    .line 6
    :cond_0
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->H()Ld/f/z/a/za;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p1}, Ld/f/z/a/za;->requiredPermissionsFor(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.requiredPermissionsFor(requestCode)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ld/f/z/ta;

    move-object v1, v7

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/f/z/ta;-><init>(Ld/f/z/a/za;Lcom/duolingo/session/BaseSessionActivity;I[Ljava/lang/String;[I)V

    .line 4
    invoke-static {p0, v0, p2, p3, v7}, Lcom/duolingo/core/util/PermissionUtils;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILcom/duolingo/core/util/PermissionUtils$a;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "grantResults"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "permissions"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/BaseSessionActivity;->i:Lcom/duolingo/core/audio/SoundEffects;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, v0, Lcom/duolingo/core/audio/SoundEffects;->a:Landroid/media/SoundPool;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121238

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/duolingo/core/audio/SoundEffects$SOUND;->CORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const v2, 0x7f11001c

    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/core/audio/SoundEffects;->a(Landroid/content/Context;Lcom/duolingo/core/audio/SoundEffects$SOUND;I)V

    .line 7
    sget-object v1, Lcom/duolingo/core/audio/SoundEffects$SOUND;->NEUTRAL:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const v2, 0x7f11001a

    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/core/audio/SoundEffects;->a(Landroid/content/Context;Lcom/duolingo/core/audio/SoundEffects$SOUND;I)V

    .line 8
    sget-object v1, Lcom/duolingo/core/audio/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const v2, 0x7f110028

    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/core/audio/SoundEffects;->a(Landroid/content/Context;Lcom/duolingo/core/audio/SoundEffects$SOUND;I)V

    .line 9
    sget-object v1, Lcom/duolingo/core/audio/SoundEffects$SOUND;->FINISHED:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const v2, 0x7f110017

    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/core/audio/SoundEffects;->a(Landroid/content/Context;Lcom/duolingo/core/audio/SoundEffects$SOUND;I)V

    .line 10
    sget-object v1, Lcom/duolingo/core/audio/SoundEffects$SOUND;->FAILED:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    const v2, 0x7f110018

    invoke-virtual {v0, p0, v1, v2}, Lcom/duolingo/core/audio/SoundEffects;->a(Landroid/content/Context;Lcom/duolingo/core/audio/SoundEffects$SOUND;I)V

    .line 11
    :cond_0
    sget v0, Ld/f/b;->pageSlideMask:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "pageSlideMask"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->z()V

    .line 13
    iget-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->o:Z

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->o:Z

    const-string v1, "adjustResize"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/duolingo/session/BaseSessionActivity;->p:Z

    const-string v1, "startedSessionOffline"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract onSolutionGraded(Ld/f/e/e/s;)V
    .annotation runtime Ld/m/a/k;
    .end annotation
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/session/BaseSessionActivity;->l:J

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->a()Ld/f/e/f/c/a;

    move-result-object v1

    .line 5
    new-instance v2, Ld/f/e/f/c/Sc;

    invoke-direct {v2, v1}, Ld/f/e/f/c/Sc;-><init>(Ld/f/e/f/c/Ic$b;)V

    .line 6
    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 8
    new-instance v1, Ld/f/z/ua;

    invoke-direct {v1, p0}, Ld/f/z/ua;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState\n      .\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 10
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/z/va;

    invoke-direct {v1, p0}, Ld/f/z/va;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.healthStateManager.o\u2026  requestUpdateUi()\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public final pa()V
    .locals 6

    .line 1
    sget v0, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/SpotlightBackdropView;

    sget v1, Ld/f/b;->healthIndicator:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/home/SpotlightBackdropView;->setTargetViews(Ljava/util/List;)V

    .line 2
    sget v0, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/SpotlightBackdropView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    sget v0, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/SpotlightBackdropView;

    const-string v1, "spotlightBackdrop"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/SpotlightBackdropView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Ld/f/z/ya;

    invoke-direct {v1, p0}, Ld/f/z/ya;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "animatePadding"

    .line 7
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Ld/f/z/fb;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/f/z/fb;-><init>(DD)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    const-string v1, "submitButtonView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->H()Ld/f/z/a/za;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/f/z/a/za;->isSubmittable()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    sget v0, Ld/f/b;->pageSlideMask:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "pageSlideMask"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 2
    sget v0, Ld/f/b;->sessionRoot:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoFrameLayout;

    const-string v2, "sessionRoot"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v6, v6

    .line 6
    sget-object v7, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v8, "Forced recreation of bitmap."

    invoke-static {v7, v8, v3, v4}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v6, Landroid/graphics/Canvas;

    if-eqz v5, :cond_2

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f0600ad

    invoke-static {v2, v7}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_1
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_3

    .line 15
    sget v0, Ld/f/b;->pageSlideMask:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 16
    :cond_3
    sget v0, Ld/f/b;->pageSlideMask:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :goto_3
    sget v0, Ld/f/b;->pageSlideMask:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v0, v4, [F

    .line 18
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    new-instance v1, Lb/p/a/a/b;

    invoke-direct {v1}, Lb/p/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v1, Ld/f/z/la;

    invoke-direct {v1, p0}, Ld/f/z/la;-><init>(Lcom/duolingo/session/BaseSessionActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v1, Ld/f/z/ma;

    invoke-direct {v1, v0, p0}, Ld/f/z/ma;-><init>(Landroid/animation/ValueAnimator;Lcom/duolingo/session/BaseSessionActivity;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v1, "ValueAnimator.ofFloat(0f\u2026ongAnimTime).toLong()\n  }"

    .line 24
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z()V
    .locals 3

    .line 1
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object v1

    const-string v2, "challengeContainerView"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
