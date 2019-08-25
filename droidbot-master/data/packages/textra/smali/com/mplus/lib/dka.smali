.class public final Lcom/mplus/lib/dka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/mplus/lib/dka$1;

    invoke-direct {v0}, Lcom/mplus/lib/dka$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/dka;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lcom/mplus/lib/dka;->b:I

    .line 122
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/mplus/lib/dkg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x10102ce

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    if-eqz p1, :cond_8

    sget v0, Lcom/mplus/lib/dkj;->calligraphy_tag_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_8

    .line 1142
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 1146
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dkl;->b(Landroid/graphics/Typeface;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1153
    iget v0, p0, Lcom/mplus/lib/dka;->b:I

    invoke-static {p2, p3, v0}, Lcom/mplus/lib/dkg;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    iget v0, p0, Lcom/mplus/lib/dka;->b:I

    invoke-static {p2, p3, v0}, Lcom/mplus/lib/dkg;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    .line 1161
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1162
    iget v0, p0, Lcom/mplus/lib/dka;->b:I

    invoke-static {p2, p3, v0}, Lcom/mplus/lib/dkg;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    .line 1166
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v0, p1

    .line 1167
    check-cast v0, Landroid/widget/TextView;

    .line 2051
    const/4 v1, 0x2

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    .line 2077
    const-string v1, "action_bar_title"

    invoke-static {v0, v1}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    .line 2053
    :goto_0
    if-eqz v1, :cond_b

    .line 2054
    aput v7, v4, v2

    .line 2055
    const v1, 0x10102f8

    aput v1, v4, v3

    .line 2060
    :cond_2
    :goto_1
    aget v1, v4, v2

    if-ne v1, v6, :cond_3

    .line 2062
    sget-object v1, Lcom/mplus/lib/dka;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/mplus/lib/dka;->a:Ljava/util/Map;

    .line 2063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    aput v0, v4, v2

    .line 1168
    :cond_3
    aget v0, v4, v3

    if-eq v0, v6, :cond_f

    .line 1169
    aget v0, v4, v2

    aget v1, v4, v3

    iget v4, p0, Lcom/mplus/lib/dka;->b:I

    invoke-static {p2, v0, v1, v4}, Lcom/mplus/lib/dkg;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1175
    :goto_3
    const-string v0, "action_bar_title"

    invoke-static {p1, v0}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "action_bar_subtitle"

    invoke-static {p1, v0}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    move-object v0, p1

    .line 1177
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/mplus/lib/djx;->a()Lcom/mplus/lib/djx;

    move-result-object v3

    invoke-static {p2, v0, v3, v1, v2}, Lcom/mplus/lib/dkg;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/mplus/lib/djx;Ljava/lang/String;Z)V

    .line 1182
    :cond_6
    invoke-static {}, Lcom/mplus/lib/dkg;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/widget/Toolbar;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 1183
    check-cast v0, Landroid/view/ViewGroup;

    .line 1184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/dka$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/mplus/lib/dka$2;-><init>(Lcom/mplus/lib/dka;Landroid/view/ViewGroup;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    :cond_7
    sget v0, Lcom/mplus/lib/dkj;->calligraphy_tag_id:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    :cond_8
    return-object p1

    .line 2078
    :cond_9
    invoke-static {v0}, Lcom/mplus/lib/dka;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2079
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    .line 2080
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 2082
    goto/16 :goto_0

    .line 2093
    :cond_b
    const-string v1, "action_bar_subtitle"

    invoke-static {v0, v1}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    .line 2056
    :goto_4
    if-eqz v1, :cond_2

    .line 2057
    aput v7, v4, v2

    .line 2058
    const v1, 0x10102f9

    aput v1, v4, v3

    goto/16 :goto_1

    .line 2094
    :cond_c
    invoke-static {v0}, Lcom/mplus/lib/dka;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2095
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    .line 2096
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_4

    :cond_d
    move v1, v2

    .line 2098
    goto :goto_4

    .line 2063
    :cond_e
    const v0, 0x1010034

    goto/16 :goto_2

    .line 1171
    :cond_f
    aget v0, v4, v2

    iget v1, p0, Lcom/mplus/lib/dka;->b:I

    invoke-static {p2, v0, v1}, Lcom/mplus/lib/dkg;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    .line 2051
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
