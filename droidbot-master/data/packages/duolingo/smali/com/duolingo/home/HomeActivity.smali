.class public final Lcom/duolingo/home/HomeActivity;
.super Ld/f/e/i/o;
.source "SourceFile"

# interfaces
.implements Ld/f/C/Y$a;
.implements Ld/f/r/q;
.implements Lcom/duolingo/home/HomeNavigationListener;
.implements Ld/f/m/a/o;
.implements Lb/h/a/b$a;
.implements Lcom/duolingo/core/util/AvatarUtils$a;
.implements Lcom/duolingo/home/HomeBannerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/HomeActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic K:[Lh/g/h;

.field public static final L:[Lcom/duolingo/home/HomeNavigationListener$Tab;

.field public static final M:Lcom/duolingo/home/HomeActivity$a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/duolingo/core/legacymodel/Language;

.field public D:Lcom/duolingo/core/legacymodel/Language;

.field public E:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/duolingo/home/HomeNavigationListener$Tab;

.field public G:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lh/d;

.field public final I:Lh/d;

.field public J:Ljava/util/HashMap;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/duolingo/home/ToolbarItemView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/fragment/app/Fragment;

.field public k:Landroidx/fragment/app/Fragment;

.field public l:Landroidx/fragment/app/Fragment;

.field public m:Landroidx/fragment/app/Fragment;

.field public n:Landroidx/fragment/app/Fragment;

.field public o:Landroidx/fragment/app/Fragment;

.field public p:Lb/n/a/c;

.field public q:Z

.field public r:Ljava/util/Locale;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/duolingo/home/HomeActivity;

    const/4 v1, 0x2

    new-array v2, v1, [Lh/g/h;

    new-instance v3, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v4

    const-string v5, "homeCalloutView"

    const-string v6, "getHomeCalloutView()Lcom/duolingo/core/ui/StubView;"

    invoke-direct {v3, v4, v5, v6}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    const-string v5, "offlineNotification"

    const-string v6, "getOfflineNotification()Lcom/duolingo/core/ui/StubView;"

    invoke-direct {v3, v0, v5, v6}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v0, 0x1

    aput-object v3, v2, v0

    sput-object v2, Lcom/duolingo/home/HomeActivity;->K:[Lh/g/h;

    new-instance v2, Lcom/duolingo/home/HomeActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/duolingo/home/HomeActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v2, Lcom/duolingo/home/HomeActivity;->M:Lcom/duolingo/home/HomeActivity$a;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/duolingo/home/HomeNavigationListener$Tab;

    .line 1
    sget-object v3, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    aput-object v3, v2, v4

    .line 2
    sget-object v3, Lcom/duolingo/home/HomeNavigationListener$Tab;->HEALTH:Lcom/duolingo/home/HomeNavigationListener$Tab;

    aput-object v3, v2, v0

    .line 3
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    aput-object v0, v2, v1

    .line 4
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->PROFILE:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 5
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 6
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v1, 0x5

    aput-object v0, v2, v1

    .line 7
    sput-object v2, Lcom/duolingo/home/HomeActivity;->L:[Lcom/duolingo/home/HomeNavigationListener$Tab;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->u:Z

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v1, Ld/f/m/O;

    invoke-direct {v1, v0, p0}, Ld/f/m/O;-><init>(Ljava/util/Map;Lcom/duolingo/home/HomeActivity;)V

    .line 6
    iput-object v1, p0, Lcom/duolingo/home/HomeActivity;->G:Lh/d/a/b;

    .line 7
    new-instance v0, Ld/f/m/Q;

    invoke-direct {v0, p0}, Ld/f/m/Q;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/home/HomeActivity;->H:Lh/d;

    .line 8
    new-instance v0, Ld/f/m/S;

    invoke-direct {v0, p0}, Ld/f/m/S;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/home/HomeActivity;->I:Lh/d;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/home/HomeActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/home/HomeActivity;Lcom/duolingo/home/HomeNavigationListener$Tab;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/home/HomeActivity;)Ld/f/e/i/ea;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/duolingo/home/HomeActivity;->H:Lh/d;

    sget-object v0, Lcom/duolingo/home/HomeActivity;->K:[Lh/g/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/e/i/ea;

    return-object p0
.end method

.method public static final synthetic c(Lcom/duolingo/home/HomeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/duolingo/home/HomeActivity;->q:Z

    return p0
.end method

.method public static final synthetic d(Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->w()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/duolingo/home/HomeActivity;->q:Z

    if-nez v1, :cond_0

    const v0, 0x7f1211b9

    const v1, 0x7f0803ce

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v1, v2}, Ld/f/e/j/n;->a(Landroid/content/Context;ILjava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 10
    new-instance v2, Ld/f/z/oc$a$c;

    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v3}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v4

    .line 12
    invoke-static {v3, v3}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v3

    .line 13
    invoke-direct {v2, v0, v4, v3}, Ld/f/z/oc$a$c;-><init>(Lcom/duolingo/core/legacymodel/Direction;ZZ)V

    .line 14
    invoke-virtual {v1, p0, v2}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object v0

    const-string v1, "cm"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, v0, Ld/f/e/j/e;->a:I

    if-lez v1, :cond_0

    .line 4
    iget-boolean v0, v0, Ld/f/e/j/e;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->q:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/f/e/r;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/duolingo/home/HomeNavigationListener$Tab;

    .line 4
    sget-object v3, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    sget-object v3, Lcom/duolingo/home/HomeNavigationListener$Tab;->HEALTH:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 6
    sget-object v6, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    aput-object v6, v2, v3

    .line 7
    invoke-static {v2}, Ld/j/a/a/a/a;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-static {v2, v3}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "menuCurrency"

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    invoke-virtual {v0}, Ld/f/I/U;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget v0, v0, Ld/f/I/U;->b:I

    goto :goto_1

    .line 12
    :cond_3
    iget v0, v0, Ld/f/I/U;->J:I

    .line 13
    :goto_1
    sget v2, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/duolingo/home/ToolbarItemView;->setText(Ljava/lang/String;)V

    .line 14
    sget v2, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/home/ToolbarItemView;

    if-gtz v0, :cond_4

    const v6, 0x7f0600a5

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const v6, 0x7f0600a8

    goto :goto_2

    :cond_5
    const v6, 0x7f06009b

    .line 15
    :goto_2
    invoke-static {p0, v6}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v6

    .line 16
    invoke-virtual {v2, v6}, Lcom/duolingo/home/ToolbarItemView;->setTextColor(I)V

    .line 17
    sget v2, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/home/ToolbarItemView;

    .line 18
    iget-object v6, p0, Lcom/duolingo/home/HomeActivity;->G:Lh/d/a/b;

    if-gtz v0, :cond_6

    const v7, 0x7f0803a4

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const v7, 0x7f08018b

    goto :goto_3

    :cond_7
    const v7, 0x7f0803a2

    .line 19
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v2, v6}, Lcom/duolingo/home/ToolbarItemView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_8

    const v2, 0x7f08018c

    goto :goto_4

    :cond_8
    const v2, 0x7f0803a3

    :goto_4
    if-eqz v1, :cond_9

    const v6, 0x7f120225

    goto :goto_5

    :cond_9
    const v6, 0x7f12118f

    :goto_5
    if-eqz v1, :cond_a

    const v1, 0x7f100058

    goto :goto_6

    :cond_a
    const v1, 0x7f100059

    .line 21
    :goto_6
    sget v7, Ld/f/b;->currencyMessage:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v8, "currencyMessage"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "resources"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v8, v1, v0, v5}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Ld/f/b;->chest:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    sget v0, Ld/f/b;->titleCurrency:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "titleCurrency"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v0, Ld/f/b;->goToShopLink:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Ld/f/m/ka;

    invoke-direct {v1, p0}, Ld/f/m/ka;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 26
    :cond_b
    :goto_7
    sget v0, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v2

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v4, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const-string v5, "menuStreak"

    if-ne v3, v4, :cond_16

    if-eqz v1, :cond_16

    if-nez v2, :cond_2

    goto/16 :goto_12

    .line 8
    :cond_2
    iget-object v2, v1, Ld/f/I/U;->ga:Lm/d/q;

    const/16 v3, 0xe

    .line 9
    invoke-static {v2, v3}, Lcom/duolingo/core/legacymodel/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    aget v4, v2, v3

    .line 11
    iget-object v6, v1, Ld/f/I/U;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v13, v6

    goto :goto_1

    :cond_3
    const/16 v6, 0x14

    const/16 v13, 0x14

    :goto_1
    const-string v6, "Calendar.getInstance()"

    .line 13
    invoke-static {v6, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result v14

    .line 14
    sget-boolean v6, Ld/f/e/j/A;->a:Z

    const/4 v7, 0x1

    if-nez v6, :cond_5

    sget-boolean v6, Ld/f/e/j/A;->b:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const-string v8, "buckets"

    const v9, 0x7f121446

    const/4 v10, 0x2

    if-eqz v6, :cond_a

    if-lez v4, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 15
    :goto_4
    sget-object v11, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL_DOUBLE:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    invoke-virtual {v1, v11}, Ld/f/I/U;->a(Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;)Lcom/duolingo/shop/CurrencyRewardBundle;

    move-result-object v11

    .line 16
    sget v12, Ld/f/b;->streakFlameView:I

    invoke-virtual {v0, v12}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/sessionend/StreakFlameView;

    if-eqz v6, :cond_7

    sget-object v15, Lcom/duolingo/sessionend/StreakFlameView$StreakState;->BURNING:Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    goto :goto_5

    :cond_7
    sget-object v15, Lcom/duolingo/sessionend/StreakFlameView$StreakState;->GRAY:Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    :goto_5
    invoke-virtual {v12, v15}, Lcom/duolingo/sessionend/StreakFlameView;->setStreakState(Lcom/duolingo/sessionend/StreakFlameView$StreakState;)V

    .line 17
    sget v12, Ld/f/b;->streakFlameView:I

    invoke-virtual {v0, v12}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/sessionend/StreakFlameView;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/duolingo/sessionend/StreakFlameView;->setLabel(Ljava/lang/String;)V

    .line 18
    sget v12, Ld/f/b;->streakHistoryView:I

    invoke-virtual {v0, v12}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/sessionend/StreakHistoryView;

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v14}, Lcom/duolingo/sessionend/StreakHistoryView;->b([II)V

    .line 19
    sget v2, Ld/f/b;->dailyGoalXpFractionText:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v8, "dailyGoalXpFractionText"

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-virtual {v0, v9, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v2, Ld/f/b;->dailyGoalProgress:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyProgressBarView;

    int-to-float v7, v4

    int-to-float v8, v13

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v2, v7}, Ld/f/e/i/Q;->setProgress(F)V

    .line 21
    sget v2, Ld/f/b;->dailyGoalChest:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-ge v4, v13, :cond_8

    if-eqz v11, :cond_8

    const v4, 0x7f0803fe

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f080400

    goto :goto_6

    :cond_9
    const v4, 0x7f080402

    .line 23
    :goto_6
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    sget v2, Ld/f/b;->editDailyGoalOneLessonStreakDrawer:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    .line 25
    new-instance v4, LV;

    invoke-direct {v4, v3, v0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    move v15, v6

    goto/16 :goto_9

    :cond_a
    if-lt v4, v13, :cond_b

    const/4 v6, 0x1

    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 26
    :goto_7
    sget v6, Ld/f/b;->streakView:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/StreakOverviewView;

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    move-object v7, v2

    move v10, v13

    move v11, v14

    const/4 v3, 0x2

    move v12, v14

    invoke-virtual/range {v6 .. v12}, Lcom/duolingo/core/ui/StreakOverviewView;->a([IIIIII)V

    .line 27
    sget v6, Ld/f/b;->ringOfFireWeek:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/RingsOfFireWeekView;

    const/4 v7, 0x5

    if-ge v14, v7, :cond_c

    .line 28
    sget-object v7, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->SHORT:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    goto :goto_8

    .line 29
    :cond_c
    sget-object v7, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->STANDARD:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    .line 30
    :goto_8
    invoke-virtual {v6, v7}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->setType(Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;)V

    .line 31
    sget v6, Ld/f/b;->ringOfFireWeek:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/RingsOfFireWeekView;

    invoke-virtual {v6, v2, v13, v14}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->b([III)V

    .line 32
    sget v2, Ld/f/b;->xpFractionText:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "xpFractionText"

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const v4, 0x7f121446

    invoke-virtual {v0, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v2, Ld/f/b;->editDailyGoal:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    .line 34
    new-instance v4, LV;

    invoke-direct {v4, v7, v0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    :goto_9
    if-eqz v15, :cond_d

    const v3, 0x7f0600a2

    goto :goto_a

    :cond_d
    const v3, 0x7f0600a5

    .line 35
    :goto_a
    sget v4, Ld/f/b;->menuStreak:I

    invoke-virtual {v0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/home/ToolbarItemView;

    const v6, 0x7f121352

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.streak_length, streakCount)"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/duolingo/home/ToolbarItemView;->setText(Ljava/lang/String;)V

    .line 36
    sget v4, Ld/f/b;->menuStreak:I

    invoke-virtual {v0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v0, v3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/duolingo/home/ToolbarItemView;->setTextColor(I)V

    .line 37
    sget v3, Ld/f/b;->menuStreak:I

    invoke-virtual {v0, v3}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/ToolbarItemView;

    iget-object v4, v0, Lcom/duolingo/home/HomeActivity;->G:Lh/d/a/b;

    if-eqz v15, :cond_e

    const v6, 0x7f080422

    goto :goto_b

    :cond_e
    const v6, 0x7f080424

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lcom/duolingo/home/ToolbarItemView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v3, Ld/f/b;->progressQuizContainer:I

    invoke-virtual {v0, v3}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "progressQuizContainer"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/duolingo/home/HomeActivity;->x:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_15

    .line 39
    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v1

    .line 40
    sget v4, Ld/f/b;->progressQuizPlus:I

    invoke-virtual {v0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "progressQuizPlus"

    invoke-static {v4, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    const/16 v7, 0x8

    :goto_c
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    sget v4, Ld/f/b;->progressQuizMessage:I

    invoke-virtual {v0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v1, :cond_10

    const v7, 0x7f121256

    goto :goto_d

    :cond_10
    const v7, 0x7f121258

    :goto_d
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 42
    sget v4, Ld/f/b;->progressQuizButton:I

    invoke-virtual {v0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyButton;

    const-string v7, "progressQuizButton"

    invoke-static {v4, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    const/16 v7, 0x8

    :goto_e
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    sget v4, Ld/f/b;->progressQuizButtonWithPlus:I

    invoke-virtual {v0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyButton;

    const-string v7, "progressQuizButtonWithPlus"

    invoke-static {v4, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_13

    .line 44
    sget v1, Ld/f/b;->progressQuizButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v4, LV;

    invoke-direct {v4, v2, v0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 45
    :cond_13
    sget v1, Ld/f/b;->progressQuizButtonWithPlus:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {}, Lcom/duolingo/plus/PlusManager;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f1213c5

    goto :goto_10

    :cond_14
    const v2, 0x7f12022b

    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    sget v1, Ld/f/b;->progressQuizButtonWithPlus:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v2, LV;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_11
    const/4 v6, 0x0

    .line 47
    :cond_15
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    sget v1, Ld/f/b;->menuStreak:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 49
    :cond_16
    :goto_12
    sget v1, Ld/f/b;->menuStreak:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    const-string v2, "menuTextButton"

    if-nez v0, :cond_1

    .line 4
    sget v0, Ld/f/b;->menuTextButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ld/f/m/P;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 6
    :goto_1
    sget v0, Ld/f/b;->menuTextButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_3
    sget v0, Ld/f/b;->menuTextButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120078

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Ld/f/b;->menuTextButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/HomeActivity;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/HomeActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/duolingo/home/HomeNavigationListener$Tab;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 3

    .line 47
    sget v0, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    .line 48
    sget-object v1, Ld/f/m/P;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 49
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    new-instance v1, Ld/f/m/K;

    invoke-direct {v1, p0}, Ld/f/m/K;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080433

    invoke-virtual {v1, v2}, Ld/f/m/K;->setDrawable(I)V

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v1, Ld/f/m/K;

    invoke-direct {v1, p0}, Ld/f/m/K;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080438

    invoke-virtual {v1, v2}, Ld/f/m/K;->setDrawable(I)V

    goto :goto_0

    .line 51
    :pswitch_2
    new-instance v1, Ld/f/m/K;

    invoke-direct {v1, p0}, Ld/f/m/K;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080436

    invoke-virtual {v1, v2}, Ld/f/m/K;->setDrawable(I)V

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v1, Ld/f/m/K;

    invoke-direct {v1, p0}, Ld/f/m/K;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08043c

    invoke-virtual {v1, v2}, Ld/f/m/K;->setDrawable(I)V

    goto :goto_0

    .line 53
    :pswitch_4
    new-instance v1, Ld/f/m/K;

    invoke-direct {v1, p0}, Ld/f/m/K;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080439

    invoke-virtual {v1, v2}, Ld/f/m/K;->setDrawable(I)V

    goto :goto_0

    .line 54
    :pswitch_5
    new-instance v1, Ld/f/m/K;

    invoke-direct {v1, p0}, Ld/f/m/K;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080437

    invoke-virtual {v1, v2}, Ld/f/m/K;->setDrawable(I)V

    .line 55
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->c()V

    .line 57
    sget-object v1, Ld/f/m/P;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 58
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_6
    const-string v1, "Health Tab"

    goto :goto_1

    :pswitch_7
    const-string v1, "Penpal Tab"

    goto :goto_1

    :pswitch_8
    const-string v1, "Leagues Tab"

    goto :goto_1

    :pswitch_9
    const-string v1, "Shop Tab"

    goto :goto_1

    :pswitch_a
    const-string v1, "Profile Tab"

    goto :goto_1

    :pswitch_b
    const-string v1, "Learn Tab"

    .line 59
    :goto_1
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->d:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->c()V

    .line 61
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    const-string p1, "slidingTabs.newTab().set\u2026}\n  ).apply { tag = tab }"

    .line 62
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/view/View;ZJ)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/duolingo/home/ToolbarItemView;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x190

    move v1, p2

    move-wide v4, p3

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/home/ToolbarItemView;->a(ZJJ)V

    :cond_2
    return-void
.end method

.method public a(Lb/n/a/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "DialogFragmentTag"

    .line 141
    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v0, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "dialog"

    .line 143
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v1, :cond_1

    .line 130
    iget-object v2, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 131
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, v2, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 133
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropdown -> unchanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    .line 136
    sget-object v0, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    .line 137
    new-instance v2, Ld/f/I/sa;

    const-string v3, "app.distinctId"

    invoke-static {p0, v3}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ld/f/I/sa;->a(Lcom/duolingo/core/legacymodel/Direction;)Ld/f/I/sa;

    move-result-object p1

    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0, v1, p1, v2}, Ld/f/e/j/Y;->a(Ld/f/e/f/c/id;Ld/f/I/sa;Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "direction"

    .line 139
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/core/legacymodel/Direction;)V

    goto :goto_0

    .line 126
    :cond_0
    sget-object p2, Ld/f/r/y;->c:Ld/f/r/y$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ld/f/r/y$a;->a(Lcom/duolingo/core/legacymodel/Direction;Z)Ld/f/r/y;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string v0, "SwitchUIDialogFragment"

    invoke-virtual {p1, p2, v0}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "direction"

    .line 128
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/duolingo/home/HomeBannerView$Companion$Banner;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 67
    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    if-ne p1, v1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/duolingo/home/HomeActivity;->j:Landroidx/fragment/app/Fragment;

    instance-of v1, p1, Ld/f/m/b/G;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ld/f/m/b/G;

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p1, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/SkillTreeView;->k()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "banner"

    .line 70
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 71
    sget-object v1, Ld/f/m/P;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "it"

    const-string v3, "slidingTabs"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 72
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    sget v0, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    .line 73
    :pswitch_1
    sget v0, Ld/f/b;->homePlusButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    .line 74
    :pswitch_2
    iget-object v1, p0, Lcom/duolingo/home/HomeActivity;->k:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Ld/f/t/xa;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ld/f/t/xa;

    if-eqz v1, :cond_7

    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lb/n/a/i;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lb/n/a/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb/n/a/m;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 77
    instance-of v3, v3, Ld/f/t/Qb;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 78
    :goto_0
    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Ld/f/t/Qb;

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Ld/f/t/Qb;

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 79
    sget v2, Ld/f/b;->topicOptionsLink:I

    invoke-virtual {v1, v2}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    aput-object v2, v0, v5

    sget v2, Ld/f/b;->penpalMessagesTopicsBar:I

    invoke-virtual {v1, v2}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/PenpalTopicsBarView;

    aput-object v2, v0, v4

    sget v2, Ld/f/b;->penpalMessagesActionBar:I

    invoke-virtual {v1, v2}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/ActionBarView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/j/a/a/a/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    return-void

    .line 80
    :pswitch_3
    sget v1, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    invoke-static {v5, v1}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v1

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Lh/a/m;

    invoke-virtual {v6}, Lh/a/m;->a()I

    move-result v6

    .line 83
    sget v7, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 84
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$f;

    .line 86
    invoke-static {v6, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->getTab()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v7

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_a

    goto :goto_4

    :cond_c
    move-object v3, v0

    .line 89
    :goto_4
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v3, :cond_d

    .line 90
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    .line 91
    :cond_d
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    .line 92
    :pswitch_4
    sget v1, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    invoke-static {v5, v1}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v1

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v6, v1

    check-cast v6, Lh/a/m;

    invoke-virtual {v6}, Lh/a/m;->a()I

    move-result v6

    .line 95
    sget v7, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 96
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 97
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$f;

    .line 98
    invoke-static {v6, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->getTab()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v7

    if-ne v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_10

    goto :goto_7

    :cond_12
    move-object v3, v0

    .line 101
    :goto_7
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v3, :cond_13

    .line 102
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    .line 103
    :cond_13
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 104
    :pswitch_5
    iget-object v1, p0, Lcom/duolingo/home/HomeActivity;->m:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/duolingo/leagues/LeaguesFragment;

    if-nez v2, :cond_14

    move-object v1, v0

    :cond_14
    check-cast v1, Lcom/duolingo/leagues/LeaguesFragment;

    if-eqz v1, :cond_15

    sget v2, Ld/f/b;->collabGoalView:I

    invoke-virtual {v1, v2}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/leagues/LeaguesCollabGoalView;

    if-eqz v1, :cond_15

    sget v0, Ld/f/b;->collabButton:I

    invoke-virtual {v1, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    :cond_15
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 105
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 106
    :cond_16
    new-instance v1, Ld/f/m/ma;

    invoke-direct {v1, p0, p1}, Ld/f/m/ma;-><init>(Lcom/duolingo/home/HomeActivity;Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V

    .line 107
    iget-object v2, p0, Lcom/duolingo/home/HomeActivity;->H:Lh/d;

    sget-object v3, Lcom/duolingo/home/HomeActivity;->K:[Lh/g/h;

    aget-object v3, v3, v5

    invoke-interface {v2}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/i/ea;

    .line 108
    iget-object v3, v2, Ld/f/e/i/ea;->a:Lh/d;

    invoke-interface {v3}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Ld/f/e/i/ea;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    check-cast v3, Lcom/duolingo/home/HomeCalloutView;

    .line 110
    iget-object v2, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    .line 111
    new-instance v4, Ld/f/m/la;

    invoke-direct {v4, p0, p1, v1}, Ld/f/m/la;-><init>(Lcom/duolingo/home/HomeActivity;Lcom/duolingo/home/HomeCalloutManager$HomeCallout;Lh/d/a/a;)V

    .line 112
    invoke-virtual {v3, p1, v0, v2, v4}, Lcom/duolingo/home/HomeCalloutView;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;Ljava/util/List;Ld/f/e/f/c/id;Lcom/duolingo/home/HomeCalloutView$a;)V

    return-void

    :cond_17
    const-string p1, "callout"

    .line 113
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ld/f/I/U;Ld/f/m/m;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const-string v2, "menuLanguage"

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object p2

    invoke-virtual {p2}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object p2

    .line 116
    iget-object p2, p2, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 117
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    sget v1, Ld/f/b;->languagePickerDrawer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    sget v0, Ld/f/b;->languageDrawerList:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/LanguagesDrawerRecyclerView;

    invoke-virtual {v0, p2, p1}, Lcom/duolingo/home/LanguagesDrawerRecyclerView;->a(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;Ld/f/I/U;)V

    .line 119
    :cond_1
    sget p2, Ld/f/b;->menuLanguage:I

    invoke-virtual {p0, p2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/home/ToolbarItemView;

    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->G:Lh/d/a/b;

    .line 120
    iget-object p1, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getFlagResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Lcom/duolingo/home/ToolbarItemView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    sget p1, Ld/f/b;->menuLanguage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 123
    :cond_3
    :goto_1
    sget p1, Ld/f/b;->menuLanguage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

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

    .line 3
    iput-object p1, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v2, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 10
    :goto_0
    sget-object v3, Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;->FREEZE_USED_BANNER:Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;

    .line 11
    new-instance v4, Ld/f/m/ea;

    invoke-direct {v4, p0}, Ld/f/m/ea;-><init>(Lcom/duolingo/home/HomeActivity;)V

    .line 12
    sget-object v5, Ld/f/m/fa;->a:Ld/f/m/fa;

    if-eqz v3, :cond_5

    .line 13
    iget-object v6, v1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v6, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 14
    :cond_1
    iget-object v2, v2, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 15
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    .line 16
    new-instance v6, Ld/f/C/ta$b;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 18
    :goto_1
    invoke-direct {v6, p1, v2, p2, v0}, Ld/f/C/ta$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd/f/c/Q;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ld/f/e/f/d/o;

    .line 19
    sget-object v2, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    .line 20
    iget-object v7, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 21
    invoke-virtual {v2, v7, v6}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ld/f/C/ta;)Ld/f/e/f/d/o;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, p2, v6

    const/4 v2, 0x1

    .line 22
    sget-object v7, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    .line 23
    iget-object v8, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 24
    iget-object v9, v1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 25
    invoke-virtual {v7, v8, v9}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;

    move-result-object v7

    aput-object v7, p2, v2

    .line 26
    invoke-static {p2}, Ld/j/a/a/a/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 27
    sget-object v2, Lcom/duolingo/shop/Outfit;->Companion:Lcom/duolingo/shop/Outfit$a;

    invoke-virtual {v2, p1}, Lcom/duolingo/shop/Outfit$a;->a(Ljava/lang/String;)Lcom/duolingo/shop/Outfit;

    move-result-object v2

    const-string v7, "DuoApp.get()"

    if-nez v2, :cond_3

    .line 28
    sget-object v2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 29
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 30
    invoke-virtual {v2, v1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_3
    sget-object v8, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 32
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 33
    new-instance v9, Ld/f/I/sa;

    .line 34
    sget-object v10, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v11, "DuoApp.get().distinctId"

    .line 35
    invoke-static {v10, v7, v11}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ld/f/I/sa;->a(Lcom/duolingo/shop/Outfit;)Ld/f/I/sa;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v8, v1, v2, v6, v9}, Ld/f/I/Ea;->a(Ld/f/I/Ea;Ld/f/e/f/a/p;Ld/f/I/sa;ZI)Ld/f/e/f/d/o;

    move-result-object v1

    .line 36
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 38
    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    sget-object v2, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    invoke-virtual {v2, p2}, Ld/f/e/f/d/c;->a(Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {v1, p2, v0, v0, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p2

    .line 39
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 40
    invoke-virtual {v0, p2}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object p2

    .line 41
    new-instance v0, Ld/f/C/Z;

    invoke-direct {v0, p1, v3, v4}, Ld/f/C/Z;-><init>(Ljava/lang/String;Lcom/duolingo/shop/ShopTracking$PurchaseOrigin;Lh/d/a/a;)V

    .line 42
    new-instance p1, Ld/f/C/aa;

    invoke-direct {p1, v5}, Ld/f/C/aa;-><init>(Lh/d/a/a;)V

    .line 43
    invoke-virtual {p2, v0, p1}, Lo/z;->a(Lo/c/a;Lo/c/b;)Lo/T;

    goto :goto_4

    .line 44
    :cond_4
    :goto_3
    invoke-interface {v5}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    :goto_4
    return-void

    :cond_5
    const-string p1, "purchaseOrigin"

    .line 45
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    const-string p1, "itemId"

    .line 46
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/duolingo/home/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 145
    iget-object v1, p0, Lcom/duolingo/home/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Ld/f/v/P;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ld/f/v/P;

    if-eqz v0, :cond_1

    .line 146
    sget v1, Ld/f/b;->avatar:I

    invoke-virtual {v0, v1}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "avatar"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;[B)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "avatarBytes"

    .line 147
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/duolingo/home/HomeNavigationListener$Tab;)V
    .locals 5

    .line 2
    sget v0, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "slidingTabs"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lh/a/m;

    invoke-virtual {v3}, Lh/a/m;->a()I

    move-result v3

    .line 5
    sget v4, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$f;

    const-string v4, "it"

    .line 8
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_2
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->b()V

    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 3
    sget v0, Ld/f/b;->backdrop:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    sget v0, Ld/f/b;->backdrop:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c(Lcom/duolingo/home/HomeNavigationListener$Tab;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    return-void
.end method

.method public d()V
    .locals 1

    .line 15
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->HEALTH:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/duolingo/home/HomeActivity;->v:Z

    .line 17
    invoke-virtual {p0}, Ld/f/e/i/o;->w()V

    return-void
.end method

.method public final d(Lcom/duolingo/home/HomeNavigationListener$Tab;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, v0, Ld/f/I/U;->F:Z

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/f/I/U;->w()Z

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v2, 0x1

    .line 10
    :cond_3
    iget-boolean v3, p0, Lcom/duolingo/home/HomeActivity;->A:Z

    .line 11
    sget-object v4, Ld/f/m/P;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_3

    .line 12
    :cond_7
    sget-object p1, Ld/f/n/V;->d:Ld/f/n/V;

    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Ld/f/n/V;->a(Ld/f/I/U;)Z

    move-result v1

    :goto_3
    return v1
.end method

.method public final g(Z)V
    .locals 13

    .line 1
    sget v0, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "slidingTabs"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    sget-object p1, Lcom/duolingo/home/HomeActivity;->L:[Lcom/duolingo/home/HomeNavigationListener$Tab;

    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-ge v3, v0, :cond_7

    aget-object v6, p1, v3

    .line 3
    invoke-virtual {p0, v6}, Lcom/duolingo/home/HomeActivity;->d(Lcom/duolingo/home/HomeNavigationListener$Tab;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4
    sget v7, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v7

    if-eq v7, v4, :cond_2

    sget v7, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7, v4}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 5
    iget-object v5, v7, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    :cond_1
    if-eq v5, v6, :cond_3

    .line 6
    :cond_2
    sget v5, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v5}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v6}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeNavigationListener$Tab;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_4
    sget v7, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v7

    if-le v7, v4, :cond_6

    sget v7, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7, v4}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 8
    iget-object v5, v7, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    :cond_5
    if-ne v5, v6, :cond_6

    .line 9
    sget v5, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v5}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_7
    :goto_3
    sget p1, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge v4, p1, :cond_8

    .line 11
    sget p1, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget v3, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v3}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 12
    :goto_4
    sget v1, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v3, "slidingTabs.getTabAt(i) ?: break"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    .line 15
    instance-of v4, v3, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eqz v4, :cond_2d

    instance-of v6, v1, Ld/f/m/K;

    if-eqz v6, :cond_2d

    if-nez v4, :cond_9

    move-object v3, v5

    .line 16
    :cond_9
    check-cast v3, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-nez v6, :cond_a

    move-object v1, v5

    .line 17
    :cond_a
    check-cast v1, Ld/f/m/K;

    if-eqz v1, :cond_2d

    if-eqz v3, :cond_2b

    .line 18
    sget-object v4, Ld/f/m/P;->g:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const-wide/16 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 19
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 20
    :pswitch_0
    sget-object v4, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {v4}, Lcom/duolingo/shop/Inventory;->a()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/C/da$c;

    .line 22
    sget-object v9, Ld/f/C/W;->b:Ld/f/C/W;

    if-eqz v9, :cond_e

    if-eqz v8, :cond_d

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 24
    sget-object v11, Ld/f/C/W;->a:Ld/f/I/va;

    .line 25
    iget-object v8, v8, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 26
    iget-object v8, v8, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v8, v6, v7}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 28
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-gtz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    goto/16 :goto_15

    :cond_d
    const-string p1, "limitedTimeItem"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_e
    throw v5

    .line 31
    :cond_f
    iget-object v4, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v4, :cond_11

    .line 32
    iget-object v4, v4, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->j()Lm/d/q;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Ld/f/C/da;

    .line 37
    invoke-virtual {v7}, Ld/f/C/da;->e()Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 38
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object v6, v5

    :cond_12
    if-eqz v6, :cond_13

    goto :goto_7

    .line 39
    :cond_13
    sget-object v6, Lh/a/j;->a:Lh/a/j;

    .line 40
    :goto_7
    iget-object v4, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v4, :cond_14

    .line 41
    iget-object v4, v4, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 42
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    goto :goto_8

    :cond_14
    move-object v4, v5

    .line 43
    :goto_8
    sget-object v7, Lcom/duolingo/shop/ShopPageFragment;->g:Lcom/duolingo/shop/ShopPageFragment$b;

    if-eqz v7, :cond_1b

    .line 44
    invoke-static {}, Lcom/duolingo/shop/ShopPageFragment;->i()Ld/f/e/j/g;

    move-result-object v7

    const-string v8, "tab_activity_shown"

    invoke-virtual {v7, v8}, Ld/f/e/j/k;->a(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_2a

    .line 45
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_b

    .line 46
    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 47
    invoke-virtual {v7}, Lcom/duolingo/shop/Inventory$PowerUp;->isSupportedInShop()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v7}, Lcom/duolingo/shop/Inventory$PowerUp;->isSpecialOffer()Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    if-ne v7, v8, :cond_18

    if-eqz v4, :cond_19

    sget-object v7, Lcom/duolingo/shop/ShopPageFragment;->g:Lcom/duolingo/shop/ShopPageFragment$b;

    invoke-virtual {v7, v4}, Lcom/duolingo/shop/ShopPageFragment$b;->a(Ld/f/I/U;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    const/4 v7, 0x1

    goto :goto_a

    :cond_19
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_17

    const/4 v4, 0x1

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_2a

    goto/16 :goto_15

    .line 48
    :cond_1b
    throw v5

    .line 49
    :pswitch_1
    sget-object v4, Ld/f/n/V;->d:Ld/f/n/V;

    .line 50
    iget-object v6, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v6, :cond_1c

    .line 51
    iget-object v6, v6, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 52
    check-cast v6, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    goto :goto_d

    :cond_1c
    move-object v6, v5

    :goto_d
    if-eqz v4, :cond_21

    if-eqz v6, :cond_1e

    .line 53
    iget-object v6, v6, Lcom/duolingo/core/resourcemanager/resource/DuoState;->m:Ld/f/n/La;

    if-eqz v6, :cond_1e

    .line 54
    iget-object v6, v6, Ld/f/n/La;->c:Lm/d/q;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-lez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :goto_e
    if-eq v6, v0, :cond_1f

    .line 55
    :cond_1e
    invoke-virtual {v4}, Ld/f/n/V;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    const/4 v4, 0x1

    goto :goto_f

    :cond_20
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_2a

    .line 56
    iget-object v4, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v6, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eq v4, v6, :cond_2a

    goto/16 :goto_15

    .line 57
    :cond_21
    throw v5

    .line 58
    :pswitch_2
    iget-object v4, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v4, :cond_22

    .line 59
    iget-object v4, v4, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 60
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    goto :goto_10

    :cond_22
    move-object v4, v5

    :goto_10
    if-eqz v4, :cond_2a

    .line 61
    invoke-static {v4}, Lcom/duolingo/achievements/AchievementManager;->b(Ld/f/I/U;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_2a

    goto/16 :goto_15

    .line 62
    :pswitch_3
    sget-object v4, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    iget-object v8, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v8, :cond_23

    .line 63
    iget-object v8, v8, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 64
    check-cast v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    goto :goto_11

    :cond_23
    move-object v8, v5

    :goto_11
    if-eqz v4, :cond_29

    if-eqz v8, :cond_24

    .line 65
    iget-object v9, v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    if-eqz v9, :cond_24

    .line 66
    invoke-virtual {v9}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 67
    iget-object v10, v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 68
    invoke-virtual {v10, v9}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 69
    iget-object v9, v9, Ld/f/t/ma;->a:Lm/d/q;

    if-eqz v9, :cond_24

    .line 70
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v4}, Ld/f/t/Ge;->a()Ld/f/I/va;

    move-result-object v9

    const-string v10, "has_seen_tab"

    invoke-virtual {v9, v10, v2}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_24

    const/4 v9, 0x1

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_28

    if-eqz v8, :cond_27

    .line 71
    iget-object v9, v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    if-eqz v9, :cond_27

    .line 72
    invoke-virtual {v9}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 73
    iget-object v10, v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 74
    invoke-virtual {v10, v9}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 75
    iget-object v10, v10, Ld/f/t/ma;->a:Lm/d/q;

    if-eqz v10, :cond_27

    .line 76
    invoke-static {v10}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/t/L;

    if-eqz v10, :cond_27

    .line 77
    iget-object v10, v10, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    if-eqz v10, :cond_27

    .line 78
    iget-object v8, v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 79
    invoke-virtual {v8, v10}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;)Ld/f/t/lc;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 80
    iget-object v8, v8, Ld/f/t/lc;->a:Lm/d/q;

    if-eqz v8, :cond_27

    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld/f/t/rb;

    .line 82
    iget-object v11, v11, Ld/f/t/rb;->j:Ld/f/e/f/a/p;

    .line 83
    invoke-static {v11, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v0

    if-eqz v11, :cond_25

    goto :goto_13

    :cond_26
    move-object v10, v5

    .line 84
    :goto_13
    check-cast v10, Ld/f/t/rb;

    if-eqz v10, :cond_27

    .line 85
    invoke-virtual {v4}, Ld/f/t/Ge;->a()Ld/f/I/va;

    move-result-object v4

    const-string v8, "last_messages_show_timestamp"

    invoke-virtual {v4, v8, v6, v7}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 86
    invoke-virtual {v10}, Ld/f/t/rb;->a()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_27

    const/4 v4, 0x1

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_2a

    :cond_28
    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    .line 87
    :cond_29
    throw v5

    :cond_2a
    :pswitch_4
    const/4 v4, 0x0

    .line 88
    :goto_16
    invoke-virtual {v1, v4}, Ld/f/m/K;->setHasIndicator(Z)V

    .line 89
    :cond_2b
    iget-object v4, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v3, v4, :cond_2c

    const/4 v3, 0x1

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v1, v3}, Ld/f/m/K;->setIsSelected(Z)V

    :cond_2d
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .line 45
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneActivity;->l:Lcom/duolingo/signuplogin/AddPhoneActivity$a;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final h(Z)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2
    :goto_1
    sget v6, Ld/f/b;->streakDrawer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "streakDrawer"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    sget v1, Ld/f/b;->streakDrawer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    .line 3
    :cond_2
    sget v6, Ld/f/b;->oneLessonStreakDrawer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "oneLessonStreakDrawer"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    sget v1, Ld/f/b;->oneLessonStreakDrawer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_3
    sget v6, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "randomRewardsDrawer"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    sget v1, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_4
    sget v6, Ld/f/b;->crownsDrawer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "crownsDrawer"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    sget v1, Ld/f/b;->crownsDrawer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_5
    sget v6, Ld/f/b;->currencyDrawer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "currencyDrawer"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    sget v1, Ld/f/b;->currencyDrawer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_6
    sget v6, Ld/f/b;->languagePickerDrawer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "languagePickerDrawer"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    sget v1, Ld/f/b;->languagePickerDrawer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    .line 8
    :cond_7
    :goto_2
    sget v6, Ld/f/b;->backdrop:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "backdrop"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    if-ne v2, v1, :cond_8

    return v5

    .line 9
    :cond_8
    iget-boolean v6, v0, Lcom/duolingo/home/HomeActivity;->h:Z

    if-eqz v6, :cond_9

    return v5

    .line 10
    :cond_9
    sget v6, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    if-ne v1, v6, :cond_a

    sget v6, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    if-eq v2, v6, :cond_a

    .line 11
    sget v6, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v6, v3}, Lcom/duolingo/home/RandomRewardsView;->a(Z)V

    .line 12
    :cond_a
    sget v6, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    if-ne v2, v6, :cond_b

    .line 13
    sget v6, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v6}, Lcom/duolingo/home/RandomRewardsView;->i()V

    .line 14
    :cond_b
    new-instance v6, Ld/f/m/na;

    invoke-direct {v6, v0}, Ld/f/m/na;-><init>(Lcom/duolingo/home/HomeActivity;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x190

    const/16 v12, 0x30

    if-nez v2, :cond_c

    .line 15
    new-instance v2, Lb/y/x;

    sget v4, Ld/f/b;->menuDrawers:I

    invoke-virtual {v0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4}, Lb/y/x;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    new-instance v4, Lb/y/F;

    invoke-direct {v4, v12}, Lb/y/F;-><init>(I)V

    .line 17
    iput-wide v10, v4, Lb/y/J;->c:J

    .line 18
    invoke-virtual {v4, v6}, Lb/y/J;->a(Lb/y/J$c;)Lb/y/J;

    .line 19
    invoke-static {v2, v4}, Lb/y/M;->a(Lb/y/x;Lb/y/J;)V

    .line 20
    invoke-virtual {v0, v1, v3, v8, v9}, Lcom/duolingo/home/HomeActivity;->a(Landroid/view/View;ZJ)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/duolingo/home/HomeActivity;->c(I)V

    goto :goto_3

    :cond_c
    if-nez v1, :cond_d

    .line 22
    sget v1, Ld/f/b;->menuDrawers:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 23
    new-instance v3, Lb/y/F;

    invoke-direct {v3, v12}, Lb/y/F;-><init>(I)V

    .line 24
    iput-wide v10, v3, Lb/y/J;->c:J

    .line 25
    invoke-virtual {v3, v6}, Lb/y/J;->a(Lb/y/J$c;)Lb/y/J;

    .line 26
    invoke-static {v1, v3}, Lb/y/M;->a(Landroid/view/ViewGroup;Lb/y/J;)V

    .line 27
    invoke-virtual {v0, v2, v4, v8, v9}, Lcom/duolingo/home/HomeActivity;->a(Landroid/view/View;ZJ)V

    .line 28
    invoke-virtual {v0, v4}, Lcom/duolingo/home/HomeActivity;->c(I)V

    goto :goto_3

    :cond_d
    const-wide/16 v13, 0xc8

    .line 29
    new-instance v15, Lb/y/F;

    invoke-direct {v15, v12}, Lb/y/F;-><init>(I)V

    .line 30
    iput-wide v10, v15, Lb/y/J;->c:J

    .line 31
    iget-object v4, v15, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Slide(Gravity.TOP)\n     \u2026Target(showingDrawerView)"

    .line 32
    invoke-static {v15, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lb/y/F;

    invoke-direct {v4, v12}, Lb/y/F;-><init>(I)V

    .line 34
    iput-wide v10, v4, Lb/y/J;->c:J

    .line 35
    iput-wide v13, v4, Lb/y/J;->b:J

    .line 36
    iget-object v10, v4, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "Slide(Gravity.TOP)\n     \u2026Target(desiredDrawerView)"

    .line 37
    invoke-static {v4, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v10, Lb/y/P;

    invoke-direct {v10}, Lb/y/P;-><init>()V

    invoke-virtual {v10, v15}, Lb/y/P;->a(Lb/y/J;)Lb/y/P;

    invoke-virtual {v10, v4}, Lb/y/P;->a(Lb/y/J;)Lb/y/P;

    const-string v4, "TransitionSet().addTrans\u2026ransition(showTransition)"

    invoke-static {v10, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v4, Ld/f/b;->menuDrawers:I

    invoke-virtual {v0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v10, v6}, Lb/y/P;->a(Lb/y/J$c;)Lb/y/P;

    move-result-object v6

    .line 41
    invoke-static {v4, v6}, Lb/y/M;->a(Landroid/view/ViewGroup;Lb/y/J;)V

    .line 42
    invoke-virtual {v0, v1, v3, v8, v9}, Lcom/duolingo/home/HomeActivity;->a(Landroid/view/View;ZJ)V

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v2, v1, v13, v14}, Lcom/duolingo/home/HomeActivity;->a(Landroid/view/View;ZJ)V

    .line 44
    sget v1, Ld/f/b;->backdrop:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return v5
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1211bf

    const v2, 0x7f0803ce

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {p0, v0, v2, v1}, Ld/f/e/j/n;->a(Landroid/content/Context;ILjava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->d(Lcom/duolingo/home/HomeNavigationListener$Tab;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/duolingo/shop/ShopActivity;->j:Lcom/duolingo/shop/ShopActivity$a;

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/duolingo/shop/ShopActivity$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->t:Z

    .line 3
    iput-object v2, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    :cond_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v1, :cond_3

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->t:Z

    if-eq p2, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    :cond_3
    :goto_0
    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne p1, v0, :cond_e

    if-ne p2, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->j:Landroidx/fragment/app/Fragment;

    instance-of v3, v0, Ld/f/m/b/G;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ld/f/m/b/G;

    if-eqz v0, :cond_e

    .line 7
    iget-object v3, v0, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    if-nez v3, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_1
    move-object v3, v2

    .line 10
    :goto_2
    iget-object v4, v0, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    if-eqz v4, :cond_8

    .line 11
    iget-object v4, v4, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    if-nez v4, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 13
    iget-object v4, v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 14
    iget-object v4, v4, Ld/f/H/Fb;->d:Lm/d/l;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v4, v2

    :goto_4
    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 15
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    iget-object v3, v3, Ld/f/m/m;->z:Lm/d/q;

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d/q;

    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/m/_a;

    .line 19
    iget-boolean v7, v6, Ld/f/m/_a;->a:Z

    if-nez v7, :cond_c

    .line 20
    iget-boolean v7, v6, Ld/f/m/_a;->b:Z

    if-nez v7, :cond_c

    goto :goto_5

    .line 21
    :cond_c
    iget-object v7, v6, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 22
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/tutors/TutorsSkillStatus;

    iget-boolean v8, v0, Ld/f/m/b/G;->p:Z

    .line 23
    invoke-static {v7, v8}, Lcom/duolingo/tutors/TutorsUtils;->a(Lcom/duolingo/tutors/TutorsSkillStatus;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    .line 24
    iget-object v8, v6, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 25
    invoke-virtual {v7, v8}, Lcom/duolingo/home/treeui/SkillTreeView;->a(Ld/f/e/f/a/u;)Ld/f/m/b/B;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 26
    iget-object v3, v6, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 27
    iget-object v3, v3, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    :goto_5
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_e

    .line 28
    new-instance v4, Lcom/duolingo/home/treeui/TreePopupView$d;

    sget-object v5, Lcom/duolingo/home/treeui/TreePopupView$PopupType;->SKILL:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    invoke-direct {v4, v3, v5}, Lcom/duolingo/home/treeui/TreePopupView$d;-><init>(Ljava/lang/String;Lcom/duolingo/home/treeui/TreePopupView$PopupType;)V

    .line 29
    iput-object v4, v0, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    .line 30
    iput-object v2, v0, Ld/f/m/b/G;->n:Lcom/duolingo/home/treeui/TreePopupView$d;

    const-wide/16 v3, 0x0

    .line 31
    iput-wide v3, v0, Ld/f/m/b/G;->o:J

    .line 32
    invoke-virtual {v0}, Ld/f/e/i/q;->requestUpdateUi()V

    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_16

    if-ne p2, v1, :cond_16

    if-eqz p3, :cond_15

    const-string v0, "translation"

    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 34
    iget-object v3, p0, Lcom/duolingo/home/HomeActivity;->k:Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Ld/f/t/xa;

    if-nez v4, :cond_f

    move-object v3, v2

    :cond_f
    check-cast v3, Ld/f/t/xa;

    if-eqz v3, :cond_16

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Lb/n/a/i;

    if-nez v4, :cond_10

    move-object v3, v2

    :cond_10
    check-cast v3, Lb/n/a/i;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lb/n/a/m;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 37
    instance-of v5, v5, Ld/f/t/Qb;

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_12
    move-object v4, v2

    .line 38
    :goto_7
    move-object v3, v4

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_8

    :cond_13
    move-object v3, v2

    :goto_8
    instance-of v4, v3, Ld/f/t/Qb;

    if-nez v4, :cond_14

    move-object v3, v2

    :cond_14
    check-cast v3, Ld/f/t/Qb;

    if-eqz v3, :cond_16

    .line 39
    sget v4, Ld/f/b;->penpalMessagesInputBar:I

    invoke-virtual {v3, v4}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {v3, v0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    return-void

    :cond_16
    :goto_9
    const/4 v0, 0x5

    if-ne p1, v0, :cond_17

    if-ne p2, v1, :cond_17

    .line 40
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    :cond_17
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1f

    if-ne p2, v1, :cond_1f

    if-eqz p3, :cond_1e

    .line 41
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 42
    iget-object v1, p0, Lcom/duolingo/home/HomeActivity;->k:Landroidx/fragment/app/Fragment;

    instance-of v3, v1, Ld/f/t/xa;

    if-nez v3, :cond_18

    move-object v1, v2

    :cond_18
    check-cast v1, Ld/f/t/xa;

    if-eqz v1, :cond_1f

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Lb/n/a/i;

    if-nez v3, :cond_19

    move-object v1, v2

    :cond_19
    check-cast v1, Lb/n/a/i;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lb/n/a/m;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 45
    instance-of v4, v4, Ld/f/t/Qb;

    if-eqz v4, :cond_1a

    goto :goto_a

    :cond_1b
    move-object v3, v2

    .line 46
    :goto_a
    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_b

    :cond_1c
    move-object v1, v2

    :goto_b
    instance-of v3, v1, Ld/f/t/Qb;

    if-nez v3, :cond_1d

    move-object v1, v2

    :cond_1d
    check-cast v1, Ld/f/t/Qb;

    if-eqz v1, :cond_1f

    .line 47
    sget v3, Ld/f/b;->penpalMessagesInputBar:I

    invoke-virtual {v1, v3}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {v1, v0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->setPictureUri(Landroid/net/Uri;)V

    goto :goto_c

    :cond_1e
    return-void

    :cond_1f
    :goto_c
    const/4 v0, 0x7

    if-ne p1, v0, :cond_21

    .line 48
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->m:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/duolingo/leagues/LeaguesFragment;

    if-nez v1, :cond_20

    move-object v0, v2

    :cond_20
    check-cast v0, Lcom/duolingo/leagues/LeaguesFragment;

    if-eqz v0, :cond_21

    .line 49
    sget v1, Ld/f/b;->collabGoalView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/leagues/LeaguesCollabGoalView;

    invoke-virtual {v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->i()V

    .line 50
    :cond_21
    invoke-static {p0, p0, p1, p2, p3}, Lcom/duolingo/core/util/AvatarUtils;->a(Landroid/app/Activity;Lcom/duolingo/core/util/AvatarUtils$a;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->q:Z

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/duolingo/home/HomeActivity;->r:Ljava/util/Locale;

    .line 4
    sget-object v0, Ld/f/e/j/x;->c:Ld/f/e/j/x;

    invoke-virtual {v0, p0}, Ld/f/e/j/x;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->s:Z

    const v0, 0x7f0d002b

    .line 5
    invoke-virtual {p0, v0}, Lb/a/a/m;->setContentView(I)V

    .line 6
    sget v0, Ld/f/b;->homeBannerView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/HomeBannerView;

    invoke-virtual {v0, p0}, Lcom/duolingo/home/HomeBannerView;->setListener(Lcom/duolingo/home/HomeBannerView$a;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    const/4 v1, 0x6

    new-array v1, v1, [Lh/f;

    .line 8
    sget v2, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    sget v3, Ld/f/b;->menuStreak:I

    invoke-virtual {p0, v3}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/ToolbarItemView;

    .line 9
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 10
    sget v3, Ld/f/b;->streakDrawer:I

    invoke-virtual {p0, v3}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    sget v4, Ld/f/b;->menuStreak:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/home/ToolbarItemView;

    .line 11
    new-instance v5, Lh/f;

    invoke-direct {v5, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 12
    sget v4, Ld/f/b;->oneLessonStreakDrawer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    sget v5, Ld/f/b;->menuStreak:I

    invoke-virtual {p0, v5}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/home/ToolbarItemView;

    .line 13
    new-instance v6, Lh/f;

    invoke-direct {v6, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v6, v1, v4

    .line 14
    sget v5, Ld/f/b;->crownsDrawer:I

    invoke-virtual {p0, v5}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v5

    sget v6, Ld/f/b;->menuCrowns:I

    invoke-virtual {p0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/home/ToolbarItemView;

    .line 15
    new-instance v7, Lh/f;

    invoke-direct {v7, v5, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v7, v1, v5

    .line 16
    sget v6, Ld/f/b;->currencyDrawer:I

    invoke-virtual {p0, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    sget v7, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/home/ToolbarItemView;

    .line 17
    new-instance v8, Lh/f;

    invoke-direct {v8, v6, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v8, v1, v6

    .line 18
    sget v7, Ld/f/b;->languagePickerDrawer:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v7

    sget v8, Ld/f/b;->menuLanguage:I

    invoke-virtual {p0, v8}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/home/ToolbarItemView;

    .line 19
    new-instance v9, Lh/f;

    invoke-direct {v9, v7, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v9, v1, v7

    .line 20
    invoke-static {v1}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/home/HomeActivity;->i:Ljava/util/Map;

    .line 21
    sget v1, Ld/f/b;->menuStreak:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/ToolbarItemView;

    new-instance v8, Lma;

    invoke-direct {v8, v2, p0}, Lma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v1, Ld/f/b;->menuCrowns:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/ToolbarItemView;

    new-instance v8, Lma;

    invoke-direct {v8, v3, p0}, Lma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v1, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/ToolbarItemView;

    new-instance v8, Lma;

    invoke-direct {v8, v4, p0}, Lma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v1, Ld/f/b;->menuLanguage:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/ToolbarItemView;

    new-instance v4, Lma;

    invoke-direct {v4, v5, p0}, Lma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v1, Ld/f/b;->menuTextButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v4, Lma;

    invoke-direct {v4, v6, p0}, Lma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v1, Ld/f/b;->randomRewardsView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/RandomRewardsView;

    new-instance v4, Ld/f/m/ha;

    invoke-direct {v4, p0}, Ld/f/m/ha;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-virtual {v1, v4}, Lcom/duolingo/home/RandomRewardsView;->setRandomRewardsListener(Lcom/duolingo/home/RandomRewardsView$a;)V

    .line 27
    sget-object v1, Ld/f/m/ja;->a:Ld/f/m/ja;

    .line 28
    sget v4, Ld/f/b;->streakDrawer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v4, Ld/f/b;->oneLessonStreakDrawer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v4, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v4, Ld/f/b;->crownsDrawer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v4, Ld/f/b;->currencyDrawer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v4, Ld/f/b;->languageDrawerList:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/home/LanguagesDrawerRecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v1, Ld/f/m/ia;

    invoke-direct {v1, p0}, Ld/f/m/ia;-><init>(Lcom/duolingo/home/HomeActivity;)V

    .line 35
    sget v4, Ld/f/b;->backdrop:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lma;

    invoke-direct {v5, v7, v1}, Lma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    .line 37
    new-instance v4, Ld/f/m/V;

    invoke-direct {v4, p0}, Ld/f/m/V;-><init>(Lcom/duolingo/home/HomeActivity;)V

    check-cast v1, Lb/n/a/t;

    .line 38
    iget-object v1, v1, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lb/n/a/t$f;

    invoke-direct {v5, v4, v2}, Lb/n/a/t$f;-><init>(Lb/n/a/m$b;Z)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    const v4, 0x7f0a024c

    .line 40
    invoke-virtual {v1, v4}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iput-object v4, p0, Lcom/duolingo/home/HomeActivity;->j:Landroidx/fragment/app/Fragment;

    const v4, 0x7f0a0249

    .line 41
    invoke-virtual {v1, v4}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iput-object v4, p0, Lcom/duolingo/home/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    const v4, 0x7f0a024b

    .line 42
    invoke-virtual {v1, v4}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iput-object v4, p0, Lcom/duolingo/home/HomeActivity;->m:Landroidx/fragment/app/Fragment;

    const v4, 0x7f0a024e

    .line 43
    invoke-virtual {v1, v4}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iput-object v4, p0, Lcom/duolingo/home/HomeActivity;->n:Landroidx/fragment/app/Fragment;

    const-string v4, "DialogFragmentTag"

    .line 44
    invoke-virtual {v1, v4}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v4, v1, Lb/n/a/c;

    if-nez v4, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lb/n/a/c;

    iput-object v1, p0, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    .line 45
    sget v1, Ld/f/b;->languageDrawerList:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView;

    new-instance v4, Ld/f/m/W;

    invoke-direct {v4, p0}, Ld/f/m/W;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-virtual {v1, v4}, Lcom/duolingo/home/LanguagesDrawerRecyclerView;->setOnDirectionClick(Lh/d/a/b;)V

    .line 46
    sget v1, Ld/f/b;->languageDrawerList:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView;

    new-instance v4, Ld/f/m/X;

    invoke-direct {v4, p0}, Ld/f/m/X;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-virtual {v1, v4}, Lcom/duolingo/home/LanguagesDrawerRecyclerView;->setOnAddCourseClick(Lh/d/a/a;)V

    .line 47
    sget v1, Ld/f/b;->homePlusButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    new-instance v4, LIa;

    invoke-direct {v4, v3, p0}, LIa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v1, Ld/f/b;->homeCalloutContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07005a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 50
    invoke-static {v1, v4}, Lb/h/i/o;->a(Landroid/view/View;F)V

    if-nez p1, :cond_3

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "initial_tab"

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    check-cast v0, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eqz v0, :cond_2

    .line 53
    iput-object v0, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "from_language"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v4, v1, Lcom/duolingo/core/legacymodel/Language;

    if-nez v4, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Lcom/duolingo/core/legacymodel/Language;

    iput-object v1, p0, Lcom/duolingo/home/HomeActivity;->C:Lcom/duolingo/core/legacymodel/Language;

    const-string v1, "to_language"

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v4, v1, Lcom/duolingo/core/legacymodel/Language;

    if-nez v4, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lcom/duolingo/core/legacymodel/Language;

    iput-object v1, p0, Lcom/duolingo/home/HomeActivity;->D:Lcom/duolingo/core/legacymodel/Language;

    const-string v1, "is_welcome_started"

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/home/HomeActivity;->t:Z

    const-string v1, "selected_tab"

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-nez v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    .line 59
    :cond_7
    :goto_1
    sget p1, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 60
    sget-object p1, Lcom/duolingo/home/HomeActivity;->L:[Lcom/duolingo/home/HomeNavigationListener$Tab;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    array-length v1, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_9

    aget-object v5, p1, v4

    .line 63
    invoke-virtual {p0, v5}, Lcom/duolingo/home/HomeActivity;->d(Lcom/duolingo/home/HomeNavigationListener$Tab;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 64
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/HomeNavigationListener$Tab;

    .line 65
    sget v1, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeNavigationListener$Tab;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    goto :goto_3

    .line 66
    :cond_a
    sget p1, Ld/f/b;->slidingTabs:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Ld/f/m/T;

    invoke-direct {v0, p0}, Ld/f/m/T;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 67
    sget p1, Ld/f/b;->retryButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, LIa;

    invoke-direct {v0, v2, p0}, LIa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0600ad

    .line 68
    invoke-static {p0, p1, v3}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 69
    sget-object p1, Ld/f/x/l;->c:Ld/f/x/l$a;

    .line 70
    invoke-virtual {p1, p0, v2}, Ld/f/x/l$a;->a(Lb/n/a/i;Z)V

    .line 71
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 74
    new-instance v0, Ld/f/m/U;

    invoke-direct {v0, p0}, Ld/f/m/U;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Lo/B;->h(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lo/B;->h()Lo/T;

    move-result-object p1

    const-string v0, "app.derivedState.compose\u2026alse\n      }).subscribe()"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    return-void
.end method

.method public final onInviteResponse(Ld/f/e/e/e;)V
    .locals 8
    .annotation runtime Ld/m/a/k;
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Ld/f/e/e/e;->b:Lcom/duolingo/core/legacymodel/InviteEmailResponse;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3c367a36

    const-string v4, "getString(R.string.email_invited, event.email)"

    const v5, 0x7f1201cb

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x6af08896

    if-eq v2, v3, :cond_1

    const v3, 0x71a3c4cc

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "user has already joined"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f1201c9

    new-array v1, v7, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->getUser()Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/InviteEmailResponse$User;->getUsername()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.email\u2026, response.user.username)"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, v7}, Ld/f/e/j/n;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ld/f/e/j/n;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v2, "not an email"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f1201ca

    .line 7
    invoke-static {p0, p1, v7}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string v2, "user has already been invited"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Ld/f/e/e/e;->a:Ljava/lang/String;

    aput-object p1, v1, v6

    .line 11
    invoke-virtual {p0, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, v7}, Ld/f/e/j/n;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ld/f/e/j/n;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v2, v6}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Z)Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    new-array v1, v7, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Ld/f/e/e/e;->a:Ljava/lang/String;

    aput-object p1, v1, v6

    .line 16
    invoke-virtual {p0, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v7}, Ld/f/e/j/n;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ld/f/e/j/n;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    .line 18
    :goto_2
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->INVITED_FRIEND:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    new-instance v3, Lh/f;

    const-string v4, "valid"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    .line 20
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/InviteEmailResponse;->getResponse()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lh/f;

    const-string v3, "reason"

    invoke-direct {v0, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    .line 22
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_4
    const-string p1, "event"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    const-string v1, "app.versionInfoChaperone"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ld/f/d/a;->a(Ld/f/d/a;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {}, Lcom/duolingo/notifications/BadgeIconManager;->a()V

    .line 5
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/duolingo/core/util/AvatarUtils;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "grantResults"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "permissions"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->w:Z

    .line 3
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 4
    sget-object v1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v1}, Lcom/duolingo/core/experiments/Experiment;->getREFERRAL_RETRIGGER2()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v1

    sget-object v3, Ld/f/y/F;->a:Ld/f/y/F;

    invoke-virtual {v1, v3}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable(Lh/d/a/b;)Lo/B;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lo/B;->d()Lo/B;

    move-result-object v1

    .line 6
    sget-object v3, Ld/f/m/Y;->a:Ld/f/m/Y;

    invoke-virtual {v1, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v1

    const-string v3, "ReferralManager.isReferr\u2026fer.onAppOpen(it)\n      }"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 8
    invoke-static {}, Ld/f/J/g;->d()Lo/B;

    move-result-object v1

    .line 9
    new-instance v3, Lia;

    invoke-direct {v3, v0, p0}, Lia;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v1

    const-string v3, "WeChatRewardManager.inWe\u2026      )\n        }\n      }"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 11
    sget-object v1, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    .line 12
    sget-object v3, Ld/f/m/Sa;->a:Lh/f/d;

    invoke-virtual {v1}, Ld/f/m/Sa;->a()I

    move-result v4

    .line 13
    iget v5, v3, Lh/f/b;->a:I

    const/4 v6, 0x1

    if-gt v5, v4, :cond_0

    .line 14
    iget v3, v3, Lh/f/b;->b:I

    if-gt v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v1, "ReactivatedWelcome_"

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v1}, Ld/f/m/Sa;->a()I

    move-result v1

    sget-object v3, Ld/f/m/Sa;->a:Lh/f/d;

    .line 16
    iget v3, v3, Lh/f/b;->b:I

    if-le v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "ResurrectedWelcome_"

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 17
    sget-object v3, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    if-eqz v3, :cond_5

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xa

    .line 20
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 21
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 22
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 23
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 24
    sget-object v4, Ld/f/m/Sa;->b:Ld/f/I/va;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "eligible_until_time"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "date"

    invoke-static {v3, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v7, "date.time"

    invoke-static {v3, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 25
    sget-object v3, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    if-eqz v3, :cond_4

    .line 26
    sget-object v3, Ld/f/m/Sa;->b:Ld/f/I/va;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "last_dismissed_time"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v1, v4, v5}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    throw v2

    .line 27
    :cond_5
    throw v2

    .line 28
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    sget-object v1, Ld/f/m/Sa;->b:Ld/f/I/va;

    const-string v5, "reactivated_welcome_last_active_time"

    invoke-virtual {v1, v5, v3, v4}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 30
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/f/d/a;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v1}, Lb/n/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eq v3, v6, :cond_8

    .line 34
    :cond_7
    invoke-virtual {p0, v1}, Lcom/duolingo/home/HomeActivity;->a(Lb/n/a/c;)V

    .line 35
    :cond_8
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->P()Lo/B;

    move-result-object v1

    new-instance v3, Lia;

    invoke-direct {v3, v6, p0}, Lia;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v1

    const-string v3, "app.observableOnline().s\u2026tUpdateUi()\n      }\n    }"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/f/e/i/o;->b(Lo/T;)V

    .line 36
    sget-object v1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v1, :cond_f

    .line 37
    sget-object v1, Lcom/duolingo/shop/Inventory;->c:Lo/i/b;

    invoke-virtual {v1}, Lo/B;->b()Lo/B;

    move-result-object v1

    const-string v3, "inventoryUpdatedSubject.asObservable()"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Ld/f/m/aa;

    invoke-direct {v3, p0}, Ld/f/m/aa;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-virtual {v1, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v1

    const-string v3, "Inventory.inventoryUpdat\u2026ibe { requestUpdateUi() }"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/f/e/i/o;->b(Lo/T;)V

    .line 39
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_HOME:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v3, v6, [Lh/f;

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 40
    new-instance v5, Lh/f;

    const-string v7, "online"

    invoke-direct {v5, v7, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    .line 41
    invoke-virtual {v1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hUGyCJvMyWUQ7vWGvAM"

    .line 43
    invoke-static {v1, v3, v6}, Ld/f/e/j/Y;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v3

    .line 46
    sget-object v4, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v4, 0x2

    new-array v5, v4, [Ld/f/e/f/c/rd;

    .line 47
    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->d()Ld/f/e/f/c/a;

    move-result-object v1

    sget-object v7, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v7}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, v5, v0

    .line 48
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    if-eqz v1, :cond_e

    .line 49
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v8, "DuoApp.get()"

    .line 50
    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v7

    .line 51
    sget-object v8, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v8, 0x4

    new-array v8, v8, [Ld/f/e/f/c/rd;

    .line 52
    sget-object v9, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v7, v9}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object v9

    invoke-virtual {v9, v1}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v9

    aput-object v9, v8, v0

    .line 53
    sget-object v0, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v7, v0}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v8, v6

    .line 54
    sget-object v0, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v7, v0}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x3

    .line 55
    sget-object v4, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v7, v4}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, v8, v0

    .line 56
    invoke-static {v8}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v5, v6

    .line 57
    invoke-static {v5}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 59
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Ld/f/m/P;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_a

    goto :goto_4

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Ld/f/v/P;

    if-nez v1, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Ld/f/v/P;

    if-eqz v0, :cond_d

    .line 61
    iget-object v1, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v1, :cond_c

    .line 62
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 63
    move-object v2, v1

    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 64
    :cond_c
    invoke-virtual {v0, v2}, Ld/f/v/P;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)V

    .line 65
    :cond_d
    :goto_4
    invoke-virtual {p0}, Ld/f/e/i/o;->w()V

    return-void

    :cond_e
    const-string v0, "priority"

    .line 66
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_f
    throw v2

    .line 68
    :cond_10
    throw v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->C:Lcom/duolingo/core/legacymodel/Language;

    const-string v1, "from_language"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->D:Lcom/duolingo/core/legacymodel/Language;

    const-string v1, "to_language"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->t:Z

    const-string v1, "is_welcome_started"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const-string v1, "selected_tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/m/ba;

    invoke-direct {v1, p0}, Ld/f/m/ba;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.subscri\u2026  requestUpdateUi()\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 3
    sget-object v0, Ld/f/w/a;->b:Ld/f/w/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getPROGRESS_QUIZ()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    sget-object v2, Ld/f/w/b;->a:Ld/f/w/b;

    invoke-virtual {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable(Lh/d/a/b;)Lo/B;

    move-result-object v0

    .line 5
    new-instance v2, LBa;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LBa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v2, "ProgressQuizManager.isPr\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 7
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getREFERRAL_RETRIGGER2()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    sget-object v2, Ld/f/y/F;->a:Ld/f/y/F;

    invoke-virtual {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable(Lh/d/a/b;)Lo/B;

    move-result-object v0

    .line 9
    new-instance v2, LBa;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LBa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v2, "ReferralManager.isReferr\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 11
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getPENPAL_FREE_USER_PROMO()Lcom/duolingo/penpal/PenpalFreeUserExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->a()Lo/B;

    move-result-object v0

    .line 12
    new-instance v2, LBa;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LBa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v2, "Experiment.PENPAL_FREE_U\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 14
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getRETENTION_ONE_LESSON_STREAK()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable$default(Lcom/duolingo/core/experiments/StandardExperiment;Ljava/lang/String;Lh/d/a/b;ILjava/lang/Object;)Lo/B;

    move-result-object v0

    .line 15
    new-instance v3, LBa;

    invoke-direct {v3, v2, p0}, LBa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v3, "Experiment.RETENTION_ONE\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 17
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getRETENTION_ONE_LESSON_STREAK_OLD_USERS()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    invoke-static {v0, v1, v1, v2, v1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable$default(Lcom/duolingo/core/experiments/StandardExperiment;Ljava/lang/String;Lh/d/a/b;ILjava/lang/Object;)Lo/B;

    move-result-object v0

    .line 18
    new-instance v1, LBa;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LBa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 20
    sget-object v0, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    invoke-virtual {v0}, Ld/f/t/Ge;->c()Lo/B;

    move-result-object v0

    new-instance v1, LBa;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LBa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "PenpalUtils.isEligibleOb\u2026  requestUpdateUi()\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 21
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 23
    new-instance v1, Ld/f/m/ca;

    invoke-direct {v1, p0}, Ld/f/m/ca;-><init>(Lcom/duolingo/home/HomeActivity;)V

    .line 24
    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 25
    sget-object v1, Lo/d/a/Ja$a;->a:Lo/d/a/Ja;

    .line 26
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    .line 27
    new-instance v1, Ld/f/m/da;

    invoke-direct {v1, p0}, Ld/f/m/da;-><init>(Lcom/duolingo/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState\n      .\u2026(Route.USER[id]))\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    throw v1
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/e/a/a/b;->s()Ld/e/a/a/b;

    move-result-object v0

    .line 3
    new-instance v1, Ld/e/a/a/t;

    const-string v2, "Memory event level "

    .line 4
    invoke-static {v2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, p1}, Ld/e/a/a/t;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ld/e/a/a/b;->a(Ld/e/a/a/t;)V

    :goto_0
    return-void
.end method

.method public final onUpdateMessageEvent(Ld/f/d/o$m;)V
    .locals 6
    .annotation runtime Ld/m/a/k;
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Ld/f/d/o$m;->a:Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x32a

    .line 3
    iget p1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;->updateToVersionCode:I

    if-lt v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoUpgradeMessenger"

    .line 5
    invoke-static {p1, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v0, "last_shown"

    .line 6
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    .line 9
    new-instance v0, Ld/f/m/ab;

    invoke-direct {v0}, Ld/f/m/ab;-><init>()V

    const-string v1, "UpdateMessage"

    invoke-virtual {v0, p1, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->UPDATE_APP_VERSION_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/y/X;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "updateMessageState"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q()V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->crownsDrawer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->w()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/home/HomeActivity;->q:Z

    if-nez v0, :cond_0

    const v0, 0x7f1211bf

    const v1, 0x7f0803ce

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Ld/f/e/j/n;->a(Landroid/content/Context;ILjava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->d(Lcom/duolingo/home/HomeNavigationListener$Tab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {p0, v0}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    .line 7
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->n:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/duolingo/shop/ShopPageFragment;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/duolingo/shop/ShopPageFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/duolingo/shop/ShopPageFragment;->g()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/duolingo/shop/ShopActivity;->j:Lcom/duolingo/shop/ShopActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/duolingo/shop/ShopActivity$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public x()V
    .locals 24

    move-object/from16 v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/duolingo/home/HomeActivity;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual {v8}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    if-eqz v9, :cond_3

    .line 6
    iget-object v0, v9, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {v8}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object v10, v1

    const/4 v1, 0x1

    if-eqz v9, :cond_5

    .line 8
    iget-object v2, v9, Ld/f/I/U;->j:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v2

    .line 10
    iget-object v2, v2, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 11
    invoke-virtual {v2, v0}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-eqz v10, :cond_8

    .line 12
    iget-boolean v0, v10, Ld/f/m/m;->u:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_6
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x1

    const/4 v11, 0x1

    :goto_8
    const-wide/16 v12, 0x0

    if-eqz v8, :cond_c

    .line 13
    iget-wide v14, v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->p:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 14
    :goto_a
    iget-object v13, v7, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v8, :cond_d

    .line 15
    iget-object v0, v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v13, :cond_f

    if-eqz v0, :cond_f

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v0

    .line 18
    invoke-virtual {v13, v0}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/qa;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v13, :cond_11

    if-eqz v9, :cond_11

    .line 19
    iget-object v4, v9, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v4, :cond_10

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v4

    .line 21
    iget-object v6, v9, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 22
    iget-object v14, v9, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 23
    invoke-virtual {v4, v6, v14}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object v4

    .line 24
    invoke-virtual {v13, v4}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v4

    invoke-virtual {v4}, Ld/f/e/f/c/qa;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v9, :cond_12

    const/4 v6, 0x1

    const/4 v14, 0x1

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 25
    :goto_10
    sget-boolean v6, Ld/f/e/j/A;->a:Z

    if-nez v6, :cond_14

    sget-boolean v6, Ld/f/e/j/A;->b:Z

    if-eqz v6, :cond_13

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v6, 0x1

    :goto_12
    if-eqz v6, :cond_15

    .line 26
    sget v6, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/home/RandomRewardsView;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lcom/duolingo/home/RandomRewardsView;->setValid(Z)V

    :cond_15
    if-nez v14, :cond_16

    if-nez v11, :cond_16

    .line 27
    iget-boolean v6, v7, Lcom/duolingo/home/HomeActivity;->v:Z

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v7, v6}, Lcom/duolingo/home/HomeActivity;->g(Z)V

    if-nez v14, :cond_17

    if-nez v11, :cond_17

    const/4 v6, 0x1

    goto :goto_14

    :cond_17
    const/4 v6, 0x0

    .line 28
    :goto_14
    iget-object v15, v7, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v15, :cond_18

    .line 29
    iget-object v15, v15, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 30
    check-cast v15, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v15

    goto :goto_15

    :cond_18
    const/4 v15, 0x0

    :goto_15
    const/4 v1, 0x2

    if-eqz v6, :cond_21

    .line 31
    iget-object v6, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-nez v6, :cond_19

    move/from16 v17, v12

    goto :goto_19

    :cond_19
    sget-object v17, Ld/f/m/P;->k:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    move/from16 v17, v12

    const/4 v12, 0x1

    if-eq v6, v12, :cond_1a

    if-eq v6, v1, :cond_1f

    goto :goto_19

    :cond_1a
    if-eqz v15, :cond_1b

    .line 32
    iget-boolean v1, v15, Ld/f/I/U;->f:Z

    goto :goto_16

    :cond_1b
    const/4 v1, 0x1

    :goto_16
    if-nez v1, :cond_20

    .line 33
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->m:Landroidx/fragment/app/Fragment;

    instance-of v6, v1, Lcom/duolingo/leagues/LeaguesFragment;

    if-nez v6, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    check-cast v1, Lcom/duolingo/leagues/LeaguesFragment;

    if-eqz v1, :cond_1e

    .line 34
    iget-object v1, v1, Lcom/duolingo/leagues/LeaguesFragment;->i:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    sget-object v6, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->DEFAULT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    if-ne v1, v6, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v1, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_1b

    :cond_21
    move/from16 v17, v12

    :cond_22
    const/4 v1, 0x0

    .line 35
    :goto_1b
    sget v6, Ld/f/b;->toolbar:I

    invoke-virtual {v7, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "toolbar"

    invoke-static {v6, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    goto :goto_1c

    :cond_23
    const/16 v1, 0x8

    :goto_1c
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-nez v1, :cond_24

    goto :goto_1d

    :cond_24
    sget-object v6, Ld/f/m/P;->l:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1d

    :pswitch_0
    const v1, 0x7f12024a

    .line 37
    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :pswitch_1
    const v1, 0x7f121313

    .line 38
    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :pswitch_2
    const v1, 0x7f121171

    .line 39
    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :pswitch_3
    const v1, 0x7f121252

    .line 40
    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :goto_1d
    :pswitch_4
    const-string v1, ""

    .line 41
    :goto_1e
    sget v6, Ld/f/b;->menuTitle:I

    invoke-virtual {v7, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v12, "menuTitle"

    invoke-static {v6, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "title"

    invoke-static {v1, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-static {v7, v1, v15}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v1, Ld/f/b;->menuTitle:I

    invoke-virtual {v7, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v12, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v6, v12, :cond_25

    const/16 v6, 0x8

    goto :goto_1f

    :cond_25
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/home/HomeActivity;->C()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/home/HomeActivity;->D()V

    .line 45
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v1, :cond_26

    .line 46
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    goto :goto_20

    :cond_26
    const/4 v1, 0x0

    .line 48
    :goto_20
    iget-object v6, v7, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v6, :cond_27

    .line 49
    iget-object v6, v6, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 50
    check-cast v6, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v6

    goto :goto_21

    :cond_27
    const/4 v6, 0x0

    .line 51
    :goto_21
    iget-object v12, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v15, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-object/from16 v16, v8

    const-string v8, "menuCrowns"

    if-ne v12, v15, :cond_2b

    if-eqz v1, :cond_2b

    if-nez v6, :cond_28

    goto/16 :goto_24

    .line 52
    :cond_28
    invoke-virtual {v6}, Ld/f/m/m;->b()I

    move-result v1

    if-lez v1, :cond_29

    const v6, 0x7f060095

    goto :goto_22

    :cond_29
    const v6, 0x7f0600a5

    .line 53
    :goto_22
    sget v15, Ld/f/b;->menuCrowns:I

    invoke-virtual {v7, v15}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/duolingo/home/ToolbarItemView;->setText(Ljava/lang/String;)V

    .line 54
    sget v12, Ld/f/b;->menuCrowns:I

    invoke-virtual {v7, v12}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v7, v6}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/duolingo/home/ToolbarItemView;->setTextColor(I)V

    .line 55
    sget v6, Ld/f/b;->menuCrowns:I

    invoke-virtual {v7, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/home/ToolbarItemView;

    iget-object v12, v7, Lcom/duolingo/home/HomeActivity;->G:Lh/d/a/b;

    if-lez v1, :cond_2a

    const v15, 0x7f0800fd

    goto :goto_23

    :cond_2a
    const v15, 0x7f0800fe

    :goto_23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v12}, Lcom/duolingo/home/ToolbarItemView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    sget v6, Ld/f/b;->drawerCrownsCount:I

    invoke-virtual {v7, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v12, "drawerCrownsCount"

    invoke-static {v6, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v1, Ld/f/b;->drawerCrownsCount:I

    invoke-virtual {v7, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const v6, 0x7f0600a4

    invoke-static {v7, v6}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    sget v1, Ld/f/b;->menuCrowns:I

    invoke-virtual {v7, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_25

    .line 59
    :cond_2b
    :goto_24
    sget v1, Ld/f/b;->menuCrowns:I

    invoke-virtual {v7, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/ToolbarItemView;

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/home/HomeActivity;->E()V

    .line 61
    sget v1, Ld/f/b;->homePlusButton:I

    invoke-virtual {v7, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    const-string v6, "homePlusButton"

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ld/f/I/U;->t()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2c

    iget-object v6, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v8, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v6, v8, :cond_2c

    const/4 v6, 0x0

    goto :goto_26

    :cond_2c
    const/16 v6, 0x8

    :goto_26
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v9, :cond_2d

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v18

    move/from16 v18, v5

    move-object/from16 v5, v23

    goto/16 :goto_2e

    .line 62
    :cond_2d
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->j:Landroidx/fragment/app/Fragment;

    instance-of v6, v1, Ld/f/m/b/G;

    if-nez v6, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    check-cast v1, Ld/f/m/b/G;

    if-eqz v1, :cond_2f

    goto :goto_27

    .line 63
    :cond_2f
    new-instance v1, Ld/f/m/b/G;

    invoke-direct {v1}, Ld/f/m/b/G;-><init>()V

    :goto_27
    move-object v8, v1

    .line 64
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->o:Landroidx/fragment/app/Fragment;

    instance-of v6, v1, Ld/f/l/n;

    if-nez v6, :cond_30

    const/4 v1, 0x0

    :cond_30
    check-cast v1, Ld/f/l/n;

    if-eqz v1, :cond_31

    goto :goto_28

    .line 65
    :cond_31
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "app.healthStateManager.state"

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld/f/l/B;

    invoke-virtual {v9, v1}, Ld/f/I/U;->a(Ld/f/l/B;)Z

    move-result v1

    invoke-static {v1}, Ld/f/l/n;->c(Z)Ld/f/l/n;

    move-result-object v1

    .line 66
    :goto_28
    sget-object v6, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {v7, v6}, Lcom/duolingo/home/HomeActivity;->d(Lcom/duolingo/home/HomeNavigationListener$Tab;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 67
    iget-object v6, v7, Lcom/duolingo/home/HomeActivity;->k:Landroidx/fragment/app/Fragment;

    instance-of v12, v6, Ld/f/t/xa;

    if-nez v12, :cond_32

    const/4 v6, 0x0

    :cond_32
    check-cast v6, Ld/f/t/xa;

    if-eqz v6, :cond_33

    goto :goto_29

    .line 68
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v12, "penpal_discussion_id"

    invoke-virtual {v6, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v12, v6, Ld/f/e/f/a/u;

    if-nez v12, :cond_34

    const/4 v6, 0x0

    :cond_34
    check-cast v6, Ld/f/e/f/a/u;

    .line 69
    invoke-static {v6}, Ld/f/t/xa;->a(Ld/f/e/f/a/u;)Ld/f/t/xa;

    move-result-object v6

    goto :goto_29

    :cond_35
    const/4 v6, 0x0

    .line 70
    :goto_29
    iget-boolean v12, v9, Ld/f/I/U;->f:Z

    if-eqz v12, :cond_38

    .line 71
    iget-object v12, v7, Lcom/duolingo/home/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    instance-of v15, v12, Ld/f/m/Ea;

    if-nez v15, :cond_36

    const/4 v12, 0x0

    :cond_36
    check-cast v12, Ld/f/m/Ea;

    if-eqz v12, :cond_37

    goto :goto_2a

    .line 72
    :cond_37
    sget-object v12, Lcom/duolingo/home/HomeNavigationListener$Tab;->PROFILE:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-static {v12}, Ld/f/m/Ea;->a(Lcom/duolingo/home/HomeNavigationListener$Tab;)Ld/f/m/Ea;

    move-result-object v12

    goto :goto_2a

    .line 73
    :cond_38
    iget-object v12, v7, Lcom/duolingo/home/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    instance-of v15, v12, Ld/f/v/P;

    if-nez v15, :cond_39

    const/4 v12, 0x0

    :cond_39
    check-cast v12, Ld/f/v/P;

    if-eqz v12, :cond_3a

    goto :goto_2a

    .line 74
    :cond_3a
    new-instance v12, Ld/f/v/P;

    invoke-direct {v12}, Ld/f/v/P;-><init>()V

    .line 75
    :goto_2a
    iget-boolean v15, v9, Ld/f/I/U;->f:Z

    if-eqz v15, :cond_3d

    .line 76
    iget-object v15, v7, Lcom/duolingo/home/HomeActivity;->m:Landroidx/fragment/app/Fragment;

    move-object/from16 v18, v1

    instance-of v1, v15, Ld/f/m/Ea;

    if-nez v1, :cond_3b

    const/4 v15, 0x0

    :cond_3b
    check-cast v15, Ld/f/m/Ea;

    if-eqz v15, :cond_3c

    goto :goto_2c

    .line 77
    :cond_3c
    sget-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-static {v1}, Ld/f/m/Ea;->a(Lcom/duolingo/home/HomeNavigationListener$Tab;)Ld/f/m/Ea;

    move-result-object v1

    goto :goto_2b

    :cond_3d
    move-object/from16 v18, v1

    .line 78
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->m:Landroidx/fragment/app/Fragment;

    instance-of v15, v1, Lcom/duolingo/leagues/LeaguesFragment;

    if-nez v15, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    check-cast v1, Lcom/duolingo/leagues/LeaguesFragment;

    if-eqz v1, :cond_3f

    goto :goto_2b

    .line 79
    :cond_3f
    new-instance v1, Lcom/duolingo/leagues/LeaguesFragment;

    invoke-direct {v1}, Lcom/duolingo/leagues/LeaguesFragment;-><init>()V

    :goto_2b
    move-object v15, v1

    .line 80
    :goto_2c
    iget-boolean v1, v9, Ld/f/I/U;->f:Z

    if-eqz v1, :cond_42

    .line 81
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->n:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v6

    instance-of v6, v1, Ld/f/m/Ea;

    if-nez v6, :cond_40

    const/4 v1, 0x0

    :cond_40
    check-cast v1, Ld/f/m/Ea;

    if-eqz v1, :cond_41

    goto :goto_2d

    .line 82
    :cond_41
    sget-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-static {v1}, Ld/f/m/Ea;->a(Lcom/duolingo/home/HomeNavigationListener$Tab;)Ld/f/m/Ea;

    move-result-object v1

    goto :goto_2d

    :cond_42
    move-object/from16 v19, v6

    .line 83
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->n:Landroidx/fragment/app/Fragment;

    instance-of v6, v1, Lcom/duolingo/shop/ShopPageFragment;

    if-nez v6, :cond_43

    const/4 v1, 0x0

    :cond_43
    check-cast v1, Lcom/duolingo/shop/ShopPageFragment;

    if-eqz v1, :cond_44

    goto :goto_2d

    :cond_44
    new-instance v1, Lcom/duolingo/shop/ShopPageFragment;

    invoke-direct {v1}, Lcom/duolingo/shop/ShopPageFragment;-><init>()V

    :goto_2d
    move-object/from16 v6, v19

    move/from16 v23, v5

    move-object v5, v1

    move-object/from16 v1, v18

    move/from16 v18, v23

    .line 84
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v19

    move/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lb/n/a/t;

    if-eqz v2, :cond_a2

    move/from16 v19, v0

    .line 85
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, v2}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const-string v2, "supportFragmentManager.beginTransaction()"

    .line 86
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, v7, Lcom/duolingo/home/HomeActivity;->j:Landroidx/fragment/app/Fragment;

    if-eq v8, v2, :cond_47

    if-nez v8, :cond_46

    if-eqz v2, :cond_45

    .line 88
    invoke-virtual {v0, v2}, Lb/n/a/z;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/z;

    :cond_45
    move/from16 v21, v4

    goto :goto_2f

    :cond_46
    const v2, 0x7f0a024c

    move/from16 v21, v4

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v2, v8, v4}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 90
    :goto_2f
    iput-object v8, v7, Lcom/duolingo/home/HomeActivity;->j:Landroidx/fragment/app/Fragment;

    goto :goto_30

    :cond_47
    move/from16 v21, v4

    .line 91
    :goto_30
    iget-object v2, v7, Lcom/duolingo/home/HomeActivity;->o:Landroidx/fragment/app/Fragment;

    if-eq v1, v2, :cond_4a

    if-nez v1, :cond_48

    if-eqz v2, :cond_49

    .line 92
    invoke-virtual {v0, v2}, Lb/n/a/z;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/z;

    goto :goto_31

    :cond_48
    const v2, 0x7f0a024a

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v0, v2, v1, v4}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 94
    :cond_49
    :goto_31
    iput-object v1, v7, Lcom/duolingo/home/HomeActivity;->o:Landroidx/fragment/app/Fragment;

    .line 95
    :cond_4a
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->k:Landroidx/fragment/app/Fragment;

    if-eq v6, v1, :cond_4d

    if-nez v6, :cond_4b

    if-eqz v1, :cond_4c

    .line 96
    invoke-virtual {v0, v1}, Lb/n/a/z;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/z;

    goto :goto_32

    :cond_4b
    const v1, 0x7f0a024d

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v6, v2}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 98
    :cond_4c
    :goto_32
    iput-object v6, v7, Lcom/duolingo/home/HomeActivity;->k:Landroidx/fragment/app/Fragment;

    .line 99
    :cond_4d
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    if-eq v12, v1, :cond_50

    if-nez v12, :cond_4e

    if-eqz v1, :cond_4f

    .line 100
    invoke-virtual {v0, v1}, Lb/n/a/z;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/z;

    goto :goto_33

    :cond_4e
    const v1, 0x7f0a0249

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v12, v2}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 102
    :cond_4f
    :goto_33
    iput-object v12, v7, Lcom/duolingo/home/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    .line 103
    :cond_50
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->m:Landroidx/fragment/app/Fragment;

    if-eq v15, v1, :cond_53

    if-nez v15, :cond_51

    if-eqz v1, :cond_52

    .line 104
    invoke-virtual {v0, v1}, Lb/n/a/z;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/z;

    goto :goto_34

    :cond_51
    const v1, 0x7f0a024b

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v15, v2}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 106
    :cond_52
    :goto_34
    iput-object v15, v7, Lcom/duolingo/home/HomeActivity;->m:Landroidx/fragment/app/Fragment;

    .line 107
    :cond_53
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->n:Landroidx/fragment/app/Fragment;

    if-eq v5, v1, :cond_56

    if-nez v5, :cond_54

    if-eqz v1, :cond_55

    .line 108
    invoke-virtual {v0, v1}, Lb/n/a/z;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/z;

    goto :goto_35

    :cond_54
    const v1, 0x7f0a024e

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v5, v2}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 110
    :cond_55
    :goto_35
    iput-object v5, v7, Lcom/duolingo/home/HomeActivity;->n:Landroidx/fragment/app/Fragment;

    .line 111
    :cond_56
    :try_start_0
    invoke-virtual {v0}, Lb/n/a/z;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    sget v0, Ld/f/b;->fragmentContainerLearn:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fragmentContainerLearn"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_57

    if-nez v11, :cond_57

    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v1, v2, :cond_57

    const/4 v1, 0x0

    goto :goto_36

    :cond_57
    const/16 v1, 0x8

    :goto_36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 113
    sget v0, Ld/f/b;->fragmentContainerHealth:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fragmentContainerHealth"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_58

    if-nez v11, :cond_58

    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->HEALTH:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v1, v2, :cond_58

    const/4 v1, 0x0

    goto :goto_37

    :cond_58
    const/16 v1, 0x8

    :goto_37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 114
    sget v0, Ld/f/b;->fragmentContainerPenpal:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fragmentContainerPenpal"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_59

    if-nez v11, :cond_59

    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v1, v2, :cond_59

    const/4 v1, 0x0

    goto :goto_38

    :cond_59
    const/16 v1, 0x8

    :goto_38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    sget v0, Ld/f/b;->fragmentContainerFriends:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fragmentContainerFriends"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_5a

    if-nez v11, :cond_5a

    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->PROFILE:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v1, v2, :cond_5a

    const/4 v1, 0x0

    goto :goto_39

    :cond_5a
    const/16 v1, 0x8

    :goto_39
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    sget v0, Ld/f/b;->fragmentContainerLeaderboards:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fragmentContainerLeaderboards"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_5b

    if-nez v11, :cond_5b

    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v1, v2, :cond_5b

    const/4 v1, 0x0

    goto :goto_3a

    :cond_5b
    const/16 v1, 0x8

    :goto_3a
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    sget v0, Ld/f/b;->fragmentContainerShop:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fragmentContainerShop"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_5c

    if-nez v11, :cond_5c

    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v1, v2, :cond_5c

    const/4 v1, 0x0

    goto :goto_3b

    :cond_5c
    const/16 v1, 0x8

    :goto_3b
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v9, :cond_5d

    .line 118
    invoke-static {v9}, Ld/f/y/E$a;->a(Ld/f/I/U;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 119
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_BONUS_BANNER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 120
    invoke-static {v7, v9}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->a(Landroid/app/Activity;Ld/f/I/U;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    :cond_5d
    iget-boolean v0, v7, Lcom/duolingo/home/HomeActivity;->q:Z

    if-nez v0, :cond_5e

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Ld/f/I/U;->t()Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getOFFLINE_BLOCK()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 122
    iget-object v0, v7, Lcom/duolingo/home/HomeActivity;->I:Lh/d;

    sget-object v1, Lcom/duolingo/home/HomeActivity;->K:[Lh/g/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/i/ea;

    .line 123
    iget-object v1, v0, Ld/f/e/i/ea;->a:Lh/d;

    invoke-interface {v1}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ld/f/e/i/ea;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3c

    .line 124
    :cond_5e
    iget-object v0, v7, Lcom/duolingo/home/HomeActivity;->I:Lh/d;

    sget-object v1, Lcom/duolingo/home/HomeActivity;->K:[Lh/g/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/i/ea;

    .line 125
    invoke-virtual {v0}, Ld/f/e/i/ea;->a()V

    :goto_3c
    if-nez v14, :cond_5f

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/home/HomeActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_5f

    if-eqz v3, :cond_5f

    .line 127
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    new-instance v2, Ld/f/I/sa;

    const-string v4, "app.distinctId"

    invoke-static {v7, v4}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ld/f/I/sa;->a(I)Ld/f/I/sa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/I/sa;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_5f
    if-eqz v9, :cond_60

    .line 130
    invoke-virtual {v9}, Ld/f/I/U;->b()Ld/f/B/r;

    move-result-object v0

    goto :goto_3d

    :cond_60
    const/4 v0, 0x0

    :goto_3d
    if-eqz v9, :cond_61

    .line 131
    iget-object v1, v9, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_3e

    :cond_61
    const/4 v1, 0x0

    :goto_3e
    if-eqz v1, :cond_62

    if-eqz v0, :cond_62

    .line 132
    iget-object v1, v9, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 133
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Ld/f/p/k;->b(Lcom/duolingo/core/legacymodel/Language;Ld/f/B/r;)V

    .line 135
    :cond_62
    iget-object v0, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->PROFILE:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v0, v1, :cond_65

    if-eqz v9, :cond_65

    .line 136
    iget-boolean v0, v9, Ld/f/I/U;->f:Z

    if-nez v0, :cond_65

    if-eqz v10, :cond_65

    .line 137
    instance-of v0, v12, Ld/f/v/P;

    if-nez v0, :cond_63

    const/4 v12, 0x0

    :cond_63
    check-cast v12, Ld/f/v/P;

    if-eqz v12, :cond_65

    if-eqz v13, :cond_64

    .line 138
    iget-object v0, v13, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    goto :goto_3f

    :cond_64
    const/4 v0, 0x0

    .line 140
    :goto_3f
    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->y:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v12, v0, v1}, Ld/f/v/P;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;Ljava/lang/Boolean;)V

    .line 142
    :cond_65
    invoke-virtual {v7, v9, v10}, Lcom/duolingo/home/HomeActivity;->a(Ld/f/I/U;Ld/f/m/m;)V

    .line 143
    iget-object v0, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-nez v0, :cond_66

    goto :goto_40

    :cond_66
    sget-object v1, Ld/f/m/P;->h:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_67

    goto :goto_40

    :cond_67
    if-nez v10, :cond_68

    if-eqz v21, :cond_68

    const/4 v0, 0x1

    goto :goto_41

    :cond_68
    :goto_40
    const/4 v0, 0x0

    .line 144
    :goto_41
    sget v1, Ld/f/b;->loadingStatus:I

    invoke-virtual {v7, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v2, "loadingStatus"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_69

    if-nez v14, :cond_6a

    :cond_69
    if-eqz v0, :cond_6b

    :cond_6a
    const/4 v0, 0x0

    goto :goto_42

    :cond_6b
    const/16 v0, 0x8

    :goto_42
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    sget v0, Ld/f/b;->retryContainer:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "retryContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/duolingo/home/HomeActivity;->q:Z

    if-eqz v1, :cond_6c

    if-eqz v14, :cond_6c

    if-nez v19, :cond_6c

    if-nez v11, :cond_6c

    const/4 v1, 0x0

    goto :goto_43

    :cond_6c
    const/16 v1, 0x8

    :goto_43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6f

    if-nez v14, :cond_6f

    if-eqz v11, :cond_6f

    iget-boolean v0, v7, Lcom/duolingo/home/HomeActivity;->t:Z

    if-nez v0, :cond_6f

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v7, Lcom/duolingo/home/HomeActivity;->t:Z

    .line 148
    sget-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity;->q:Lcom/duolingo/onboarding/WelcomeFlowActivity$a;

    if-eqz v9, :cond_6d

    .line 149
    iget-object v2, v9, Ld/f/I/U;->d:Lh/d;

    sget-object v4, Ld/f/I/U;->ja:[Lh/g/h;

    aget-object v4, v4, v0

    invoke-interface {v2}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_6d

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_44

    :cond_6d
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_44
    if-eqz v9, :cond_6e

    .line 150
    iget-object v2, v9, Ld/f/I/U;->d:Lh/d;

    sget-object v5, Ld/f/I/U;->ja:[Lh/g/h;

    aget-object v5, v5, v0

    invoke-interface {v2}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_6e

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_45

    :cond_6e
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_45
    const-wide/16 v21, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v2, v20

    move/from16 v5, v18

    .line 151
    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/onboarding/WelcomeFlowActivity$a;->a(Landroid/content/Context;ZZZZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 152
    invoke-virtual {v7, v0, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_46

    :cond_6f
    const-wide/16 v21, 0x0

    :goto_46
    move-wide/from16 v0, v21

    if-nez v14, :cond_70

    if-eqz v9, :cond_70

    .line 153
    invoke-virtual {v9}, Ld/f/I/U;->t()Z

    move-result v2

    if-nez v2, :cond_70

    .line 154
    iget-boolean v2, v9, Ld/f/I/U;->f:Z

    if-nez v2, :cond_70

    .line 155
    sget-object v2, Lcom/duolingo/plus/PlusManager;->d:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v2, :cond_70

    .line 156
    sget-object v3, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v7, v2, v5, v4}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_71

    const/4 v4, 0x0

    .line 157
    sput-object v4, Lcom/duolingo/plus/PlusManager;->d:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 158
    invoke-virtual {v7, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_47

    :cond_70
    const/16 v3, 0x8

    .line 159
    :cond_71
    :goto_47
    sget v2, Ld/f/b;->slidingTabs:I

    invoke-virtual {v7, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "slidingTabs"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v2

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_72
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    move-object v5, v2

    check-cast v5, Lh/a/m;

    invoke-virtual {v5}, Lh/a/m;->a()I

    move-result v5

    .line 162
    sget v6, Ld/f/b;->slidingTabs:I

    invoke-virtual {v7, v6}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 163
    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    goto :goto_49

    :cond_73
    const/4 v5, 0x0

    .line 164
    :goto_49
    instance-of v6, v5, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-nez v6, :cond_74

    const/4 v5, 0x0

    :cond_74
    check-cast v5, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eqz v5, :cond_72

    .line 165
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 166
    :cond_75
    sget-object v2, Lcom/duolingo/home/HomeCalloutManager;->c:Lcom/duolingo/home/HomeCalloutManager;

    if-eqz v2, :cond_a1

    .line 167
    sget-object v2, Lcom/duolingo/home/HomeCalloutManager;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    if-eqz v2, :cond_77

    .line 168
    sget-object v2, Lcom/duolingo/home/HomeCalloutManager;->c:Lcom/duolingo/home/HomeCalloutManager;

    if-eqz v2, :cond_76

    .line 169
    sget-object v2, Lcom/duolingo/home/HomeCalloutManager;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    if-eqz v2, :cond_7a

    .line 170
    invoke-virtual {v7, v2}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V

    goto :goto_4c

    :cond_76
    const/4 v0, 0x0

    .line 171
    throw v0

    :cond_77
    if-nez v14, :cond_79

    if-nez v11, :cond_79

    .line 172
    iget-boolean v2, v7, Lcom/duolingo/home/HomeActivity;->w:Z

    if-nez v2, :cond_79

    iget-object v2, v7, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    if-nez v2, :cond_79

    iget-object v2, v7, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    if-nez v2, :cond_79

    if-eqz v9, :cond_79

    .line 173
    iget-boolean v2, v9, Ld/f/I/U;->f:Z

    if-eqz v2, :cond_78

    goto :goto_4a

    .line 174
    :cond_78
    iget-object v2, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eqz v2, :cond_79

    .line 175
    sget-object v5, Lcom/duolingo/home/HomeCalloutManager;->c:Lcom/duolingo/home/HomeCalloutManager;

    .line 176
    iget-object v6, v7, Lcom/duolingo/home/HomeActivity;->z:Ljava/lang/Boolean;

    move-object/from16 v12, v16

    .line 177
    invoke-virtual {v5, v2, v4, v12, v6}, Lcom/duolingo/home/HomeCalloutManager;->a(Lcom/duolingo/home/HomeNavigationListener$Tab;Ljava/util/List;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ljava/lang/Boolean;)Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    move-result-object v2

    goto :goto_4b

    :cond_79
    :goto_4a
    const/4 v2, 0x0

    :goto_4b
    if-eqz v2, :cond_7a

    .line 178
    invoke-virtual {v7, v2}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V

    .line 179
    :cond_7a
    :goto_4c
    sget-object v2, Lcom/duolingo/home/HomeCalloutManager;->c:Lcom/duolingo/home/HomeCalloutManager;

    if-eqz v2, :cond_a0

    .line 180
    sget-object v2, Lcom/duolingo/home/HomeCalloutManager;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    if-eqz v2, :cond_7b

    const/4 v2, 0x1

    goto :goto_4d

    :cond_7b
    const/4 v2, 0x0

    .line 181
    :goto_4d
    iget-object v4, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v5, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v4, v5, :cond_7d

    iget-boolean v4, v7, Lcom/duolingo/home/HomeActivity;->q:Z

    if-eqz v4, :cond_7d

    if-nez v14, :cond_7d

    if-nez v11, :cond_7d

    if-nez v2, :cond_7d

    if-eqz v9, :cond_7d

    .line 182
    iget-boolean v4, v9, Ld/f/I/U;->f:Z

    if-nez v4, :cond_7d

    if-eqz v10, :cond_7d

    .line 183
    invoke-virtual {v10}, Ld/f/m/m;->g()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-virtual {v9}, Ld/f/I/U;->w()Z

    move-result v4

    if-nez v4, :cond_7d

    .line 184
    instance-of v4, v8, Ld/f/m/b/G;

    if-nez v4, :cond_7c

    const/4 v4, 0x0

    goto :goto_4e

    :cond_7c
    move-object v4, v8

    :goto_4e
    const/4 v5, 0x1

    if-eqz v4, :cond_7f

    .line 185
    iput-boolean v5, v4, Ld/f/m/b/G;->k:Z

    .line 186
    invoke-virtual {v4}, Ld/f/e/i/q;->requestUpdateUi()V

    goto :goto_50

    .line 187
    :cond_7d
    instance-of v4, v8, Ld/f/m/b/G;

    if-nez v4, :cond_7e

    const/4 v4, 0x0

    goto :goto_4f

    :cond_7e
    move-object v4, v8

    :goto_4f
    if-eqz v4, :cond_7f

    const/4 v5, 0x0

    .line 188
    iput-boolean v5, v4, Ld/f/m/b/G;->k:Z

    .line 189
    invoke-virtual {v4}, Ld/f/e/i/q;->requestUpdateUi()V

    .line 190
    :cond_7f
    :goto_50
    iget-object v4, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v5, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v4, v5, :cond_81

    if-eqz v10, :cond_81

    iget-boolean v4, v7, Lcom/duolingo/home/HomeActivity;->w:Z

    if-nez v4, :cond_81

    if-nez v2, :cond_81

    .line 191
    sget v3, Ld/f/b;->homeBannerView:I

    invoke-virtual {v7, v3}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/HomeBannerView;

    if-eqz v13, :cond_80

    .line 192
    iget-object v4, v13, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 193
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    goto :goto_51

    :cond_80
    const/4 v4, 0x0

    .line 194
    :goto_51
    iget-boolean v5, v7, Lcom/duolingo/home/HomeActivity;->x:Z

    .line 195
    iget-object v6, v7, Lcom/duolingo/home/HomeActivity;->y:Ljava/lang/Boolean;

    .line 196
    iget-boolean v12, v7, Lcom/duolingo/home/HomeActivity;->B:Z

    .line 197
    invoke-virtual {v3, v4, v5, v6, v12}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;ZLjava/lang/Boolean;Z)V

    goto :goto_52

    .line 198
    :cond_81
    sget v4, Ld/f/b;->homeBannerView:I

    invoke-virtual {v7, v4}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/home/HomeBannerView;

    const-string v5, "homeBannerView"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    :goto_52
    iget-object v3, v7, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    if-nez v3, :cond_8c

    .line 200
    sget-object v3, Ld/f/C/z;->a:Ld/f/I/va;

    const-string v4, "last_time_reward_shown"

    invoke-virtual {v3, v4, v0, v1}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_8c

    if-eqz v9, :cond_8c

    if-nez v2, :cond_8c

    .line 201
    sget-boolean v0, Ld/f/e/j/A;->a:Z

    if-nez v0, :cond_83

    sget-boolean v0, Ld/f/e/j/A;->b:Z

    if-eqz v0, :cond_82

    goto :goto_53

    :cond_82
    const/4 v0, 0x0

    goto :goto_54

    :cond_83
    :goto_53
    const/4 v0, 0x1

    :goto_54
    if-nez v0, :cond_8c

    .line 202
    invoke-virtual {v9}, Ld/f/I/U;->w()Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object v0, Lcom/duolingo/shop/CurrencyType;->GEMS:Lcom/duolingo/shop/CurrencyType;

    goto :goto_55

    :cond_84
    sget-object v0, Lcom/duolingo/shop/CurrencyType;->LINGOTS:Lcom/duolingo/shop/CurrencyType;

    .line 203
    :goto_55
    sget v1, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/RandomRewardsView;

    sget v3, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v3}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v3}, Lcom/duolingo/home/RandomRewardsView;->g()Z

    move-result v3

    if-eqz v3, :cond_86

    sget v3, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v3}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v3}, Lcom/duolingo/home/RandomRewardsView;->getCurrencyRewardBundle()Lcom/duolingo/shop/CurrencyRewardBundle;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Lcom/duolingo/shop/CurrencyRewardBundle;->a()Lcom/duolingo/shop/CurrencyType;

    move-result-object v3

    goto :goto_56

    :cond_85
    const/4 v3, 0x0

    :goto_56
    if-ne v3, v0, :cond_86

    const/4 v3, 0x1

    goto :goto_57

    :cond_86
    const/4 v3, 0x0

    :goto_57
    invoke-virtual {v1, v3}, Lcom/duolingo/home/RandomRewardsView;->setValid(Z)V

    .line 204
    sget v1, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v1}, Lcom/duolingo/home/RandomRewardsView;->g()Z

    move-result v1

    if-nez v1, :cond_8a

    .line 205
    iget-object v1, v9, Ld/f/I/U;->s:Lm/d/q;

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/duolingo/shop/CurrencyRewardBundle;

    .line 207
    iget-object v5, v4, Lcom/duolingo/shop/CurrencyRewardBundle;->b:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    .line 208
    sget-object v6, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    if-ne v5, v6, :cond_88

    invoke-virtual {v4}, Lcom/duolingo/shop/CurrencyRewardBundle;->b()Z

    move-result v5

    if-nez v5, :cond_88

    invoke-virtual {v4}, Lcom/duolingo/shop/CurrencyRewardBundle;->a()Lcom/duolingo/shop/CurrencyType;

    move-result-object v4

    if-ne v4, v0, :cond_88

    const/4 v4, 0x1

    goto :goto_58

    :cond_88
    const/4 v4, 0x0

    :goto_58
    if-eqz v4, :cond_87

    goto :goto_59

    :cond_89
    const/4 v3, 0x0

    .line 209
    :goto_59
    check-cast v3, Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v3, :cond_8a

    .line 210
    sget v0, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v0, v3}, Lcom/duolingo/home/RandomRewardsView;->setRewards(Lcom/duolingo/shop/CurrencyRewardBundle;)V

    .line 211
    :cond_8a
    sget v0, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v0}, Lcom/duolingo/home/RandomRewardsView;->g()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 212
    sget v0, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v0}, Lcom/duolingo/home/RandomRewardsView;->getCurrencyRewardBundle()Lcom/duolingo/shop/CurrencyRewardBundle;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 213
    sget v1, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v1, v0}, Lcom/duolingo/home/RandomRewardsView;->setRewards(Lcom/duolingo/shop/CurrencyRewardBundle;)V

    .line 214
    iget-boolean v1, v7, Lcom/duolingo/home/HomeActivity;->u:Z

    if-eqz v1, :cond_8c

    invoke-virtual {v9}, Ld/f/I/U;->q()Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    if-nez v1, :cond_8c

    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v3, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v1, v3, :cond_8c

    iget-object v1, v7, Lcom/duolingo/home/HomeActivity;->j:Landroidx/fragment/app/Fragment;

    instance-of v3, v1, Ld/f/m/b/G;

    if-nez v3, :cond_8b

    const/4 v1, 0x0

    :cond_8b
    check-cast v1, Ld/f/m/b/G;

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Ld/f/m/b/G;->e()Z

    move-result v1

    if-nez v1, :cond_8c

    if-eqz v10, :cond_8c

    .line 215
    iget v1, v10, Ld/f/m/o;->g:I

    if-eqz v1, :cond_8c

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, v7, Lcom/duolingo/home/HomeActivity;->u:Z

    .line 217
    sget v3, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {v7, v3}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 218
    invoke-static {v0}, Ld/f/C/z;->a(Lcom/duolingo/shop/CurrencyRewardBundle;)V

    goto :goto_5a

    :cond_8c
    const/4 v1, 0x0

    .line 219
    :goto_5a
    iget-object v0, v7, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v0, :cond_8d

    .line 220
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_8d

    .line 222
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-eqz v0, :cond_8d

    .line 223
    iget-object v0, v0, Ld/f/b/O;->a:Lcom/duolingo/ads/UnityAdsState;

    goto :goto_5b

    :cond_8d
    const/4 v0, 0x0

    .line 224
    :goto_5b
    sget-object v3, Lcom/duolingo/ads/UnityAdsState;->FINISHED:Lcom/duolingo/ads/UnityAdsState;

    if-ne v0, v3, :cond_90

    sget v0, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/RandomRewardsView;

    if-eqz v0, :cond_90

    .line 225
    iget-object v0, v7, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    if-eqz v0, :cond_8e

    .line 226
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_8e

    .line 228
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-eqz v0, :cond_8e

    .line 229
    iget-object v0, v0, Ld/f/b/O;->d:Lcom/unity3d/ads/UnityAds$FinishState;

    goto :goto_5c

    :cond_8e
    const/4 v0, 0x0

    .line 230
    :goto_5c
    sget-object v3, Lcom/unity3d/ads/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-eq v0, v3, :cond_8f

    .line 231
    sget v0, Ld/f/b;->randomRewardsView:I

    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v0}, Lcom/duolingo/home/RandomRewardsView;->h()V

    goto :goto_5d

    :cond_8f
    const/4 v0, 0x0

    .line 232
    iput-object v0, v7, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 233
    :goto_5d
    sget-object v0, Ld/f/b/x;->b:Ld/f/b/x$a;

    invoke-virtual {v0}, Ld/f/b/x$a;->a()V

    :cond_90
    if-nez v14, :cond_92

    .line 234
    iget-object v0, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v3, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v0, v3, :cond_92

    if-nez v2, :cond_92

    iget-object v0, v7, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    if-eqz v0, :cond_91

    goto :goto_5e

    :cond_91
    const/4 v0, 0x0

    goto :goto_5f

    :cond_92
    :goto_5e
    const/4 v0, 0x1

    .line 235
    :goto_5f
    invoke-virtual {v7, v0}, Lcom/duolingo/home/HomeActivity;->h(Z)Z

    move-result v0

    if-nez v14, :cond_96

    if-eqz v11, :cond_93

    goto :goto_61

    :cond_93
    if-eqz v17, :cond_94

    .line 236
    iget-object v3, v7, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    goto :goto_62

    .line 237
    :cond_94
    iget-object v3, v7, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    if-nez v3, :cond_97

    .line 238
    iget-object v4, v7, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    if-nez v4, :cond_97

    if-nez v2, :cond_97

    .line 239
    iget-object v3, v7, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    .line 240
    iget-boolean v4, v7, Lcom/duolingo/home/HomeActivity;->q:Z

    if-eqz v3, :cond_96

    .line 241
    invoke-static {}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->values()[Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    move-result-object v5

    invoke-static {v5}, Ld/j/a/a/a/a;->b([Ljava/lang/Object;)Lh/h/h;

    move-result-object v5

    new-instance v6, Ld/f/m/a/j;

    invoke-direct {v6, v3, v4}, Ld/f/m/a/j;-><init>(Ld/f/e/f/c/id;Z)V

    invoke-static {v5, v6}, Ld/j/a/a/a/a;->c(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object v3

    .line 242
    invoke-static {v3}, Ld/j/a/a/a/a;->b(Lh/h/h;)Lh/h/h;

    move-result-object v3

    .line 243
    invoke-interface {v3}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_95

    const/4 v3, 0x0

    goto :goto_60

    .line 245
    :cond_95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 246
    :goto_60
    check-cast v3, Lb/n/a/c;

    goto :goto_62

    :cond_96
    :goto_61
    const/4 v3, 0x0

    .line 247
    :cond_97
    :goto_62
    iget-object v4, v7, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    if-eq v3, v4, :cond_9a

    if-eqz v4, :cond_98

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_98

    .line 249
    :try_start_1
    invoke-virtual {v4}, Lb/n/a/c;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_63

    :catch_1
    nop

    :cond_98
    :goto_63
    if-eqz v3, :cond_99

    .line 250
    invoke-virtual {v7, v3}, Lcom/duolingo/home/HomeActivity;->a(Lb/n/a/c;)V

    .line 251
    :cond_99
    iput-object v3, v7, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    .line 252
    :cond_9a
    iget-object v3, v7, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    if-eqz v3, :cond_9b

    const/4 v3, 0x1

    goto :goto_64

    :cond_9b
    const/4 v3, 0x0

    .line 253
    :goto_64
    instance-of v4, v8, Ld/f/m/b/G;

    if-nez v4, :cond_9c

    const/4 v8, 0x0

    :cond_9c
    if-eqz v8, :cond_9f

    .line 254
    iget-object v4, v7, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    sget-object v5, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v4, v5, :cond_9d

    if-nez v0, :cond_9d

    if-nez v3, :cond_9d

    if-nez v2, :cond_9d

    if-nez v14, :cond_9d

    if-eqz v11, :cond_9e

    :cond_9d
    const/4 v1, 0x1

    .line 255
    :cond_9e
    iput-boolean v1, v8, Ld/f/m/b/G;->m:Z

    .line 256
    invoke-virtual {v8}, Ld/f/e/i/q;->requestUpdateUi()V

    :cond_9f
    return-void

    :cond_a0
    const/4 v0, 0x0

    .line 257
    throw v0

    :cond_a1
    const/4 v0, 0x0

    .line 258
    throw v0

    :cond_a2
    const/4 v0, 0x0

    .line 259
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ld/f/e/f/c/id;
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
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->E:Ld/f/e/f/c/id;

    return-object v0
.end method

.method public final z()Lcom/duolingo/home/HomeNavigationListener$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/HomeActivity;->F:Lcom/duolingo/home/HomeNavigationListener$Tab;

    return-object v0
.end method
