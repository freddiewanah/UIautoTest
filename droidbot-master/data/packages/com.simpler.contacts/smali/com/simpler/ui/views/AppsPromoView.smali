.class public Lcom/simpler/ui/views/AppsPromoView;
.super Landroid/widget/LinearLayout;
.source "AppsPromoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/AppsPromoView$OnAppsPromoClickListener;
    }
.end annotation


# instance fields
.field a:Lcom/simpler/ui/views/AppsPromoView$OnAppsPromoClickListener;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/simpler/ui/views/AppsPromoView$OnAppsPromoClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/views/AppsPromoView;->a:Lcom/simpler/ui/views/AppsPromoView$OnAppsPromoClickListener;

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/views/AppsPromoView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    const v2, 0x7f0c0039

    .line 2
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09016e

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09016f

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090170

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->getMoreAppsList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/views/AppsPromoView;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/simpler/ui/views/AppsPromoView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/simpler/ui/views/AppsPromoView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "com.simpler.contacts"

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v2, 0x7f080120

    const v5, 0x7f10014e

    goto :goto_1

    :cond_0
    const-string v5, "com.simpler.dialer"

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v2, 0x7f080121

    const v5, 0x7f10014f

    goto :goto_1

    :cond_1
    const-string v5, "com.simpler.merge"

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v2, 0x7f080122

    const v5, 0x7f100038

    goto :goto_1

    :cond_2
    const-string v5, "com.simpler.backup"

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v2, 0x7f08011f

    const v5, 0x7f10007b

    goto :goto_1

    :cond_3
    const-string v5, "io.sneakpeek.app"

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f08014a

    const v5, 0x7f100157

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 19
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    invoke-direct {p0, v4, v2, v5}, Lcom/simpler/ui/views/AppsPromoView;->a(Landroid/widget/LinearLayout;II)V

    .line 21
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;II)V
    .locals 2

    const v0, 0x7f090047

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090045

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/simpler/ui/views/AppsPromoView;->b:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/simpler/ui/views/AppsPromoView;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/simpler/ui/views/AppsPromoView;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/views/AppsPromoView;->a:Lcom/simpler/ui/views/AppsPromoView$OnAppsPromoClickListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/simpler/ui/views/AppsPromoView$OnAppsPromoClickListener;->onAppPromoClick(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09016e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
