.class public Lcom/flurry/sdk/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/flurry/sdk/gc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const-class v0, Lcom/flurry/sdk/gc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gc;->a:Ljava/lang/String;

    .line 7190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7191
    const-class v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/flurry/sdk/gc$d;

    invoke-direct {v2}, Lcom/flurry/sdk/gc$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7192
    const-class v1, Landroid/widget/AbsoluteLayout;

    new-instance v2, Lcom/flurry/sdk/gc$a;

    invoke-direct {v2}, Lcom/flurry/sdk/gc$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7193
    const-class v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/flurry/sdk/gc$b;

    invoke-direct {v2}, Lcom/flurry/sdk/gc$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7194
    const-class v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/flurry/sdk/gc$e;

    invoke-direct {v2}, Lcom/flurry/sdk/gc$e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7195
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/flurry/sdk/gc;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/flurry/sdk/gc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/y;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 6092
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/y;->k()Lcom/flurry/sdk/ba;

    move-result-object v4

    .line 2091
    iget-object v0, v4, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 3064
    iget-object v6, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 46
    iget-object v0, v6, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cc;

    .line 48
    iget v7, v0, Lcom/flurry/sdk/cc;->a:I

    .line 49
    iget-object v1, v0, Lcom/flurry/sdk/cc;->c:Ljava/lang/String;

    .line 51
    iget-object v0, v0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cg;

    .line 52
    invoke-static {v0}, Lcom/flurry/sdk/eb;->a(Lcom/flurry/sdk/cg;)Lcom/flurry/android/AdCreative;

    move-result-object v5

    .line 56
    invoke-static {}, Lcom/flurry/sdk/o;->a()Lcom/flurry/sdk/o;

    move-result-object v0

    .line 4051
    iget-object v8, v0, Lcom/flurry/sdk/o;->a:Lcom/flurry/android/ICustomAdNetworkHandler;

    .line 57
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    .line 4331
    invoke-static {}, Lcom/flurry/sdk/p;->d()Lcom/flurry/sdk/ds;

    move-result-object v0

    .line 4332
    if-eqz v0, :cond_3

    .line 5330
    iget-object v0, v0, Lcom/flurry/sdk/ds;->e:Lcom/flurry/sdk/gb;

    .line 61
    :goto_1
    if-ne v7, v9, :cond_4

    if-eqz v8, :cond_4

    .line 62
    invoke-interface {v8, p0, v5, v1}, Lcom/flurry/android/ICustomAdNetworkHandler;->getAdFromNetwork(Landroid/content/Context;Lcom/flurry/android/AdCreative;Ljava/lang/String;)Lcom/flurry/android/AdNetworkView;

    move-result-object v0

    move-object v5, v0

    .line 67
    :goto_2
    if-nez v5, :cond_5

    .line 68
    sget-object v0, Lcom/flurry/sdk/gc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create view for ad network: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", network is unsupported on Android, or no ICustomAdNetworkHandler was registered or it failed to return a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v0, "errorCode"

    sget-object v2, Lcom/flurry/sdk/bj;->o:Lcom/flurry/sdk/bj;

    .line 6046
    iget v2, v2, Lcom/flurry/sdk/bj;->z:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-ne v7, v9, :cond_2

    .line 79
    const-string v0, "binding_3rd_party"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    sget-object v0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 4336
    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {v0, p0, p1}, Lcom/flurry/sdk/gb;->a(Landroid/content/Context;Lcom/flurry/sdk/x;)Lcom/flurry/sdk/fz;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    .line 6091
    :cond_5
    if-eqz p1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 6095
    invoke-interface {p1}, Lcom/flurry/sdk/y;->f()Landroid/view/ViewGroup;

    move-result-object v4

    .line 6098
    invoke-interface {p1}, Lcom/flurry/sdk/y;->v()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 6099
    if-nez v0, :cond_10

    .line 6100
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-interface {p1}, Lcom/flurry/sdk/y;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6101
    invoke-interface {p1, v0}, Lcom/flurry/sdk/y;->a(Landroid/widget/RelativeLayout;)V

    move-object v1, v0

    .line 6104
    :goto_3
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6105
    if-eqz v0, :cond_6

    .line 6106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6109
    :cond_6
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 6111
    invoke-virtual {v5}, Lcom/flurry/sdk/fz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6112
    if-eqz v0, :cond_7

    .line 6113
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6116
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6119
    invoke-virtual {v5}, Lcom/flurry/sdk/fz;->initLayout()V

    .line 6136
    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_8
    move-object v0, v3

    .line 6122
    :goto_4
    if-eqz v0, :cond_9

    .line 6123
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6124
    const/4 v3, 0x3

    sget-object v5, Lcom/flurry/sdk/gc;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "banner ad holder layout params = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " {width = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", height = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "} for banner ad with adSpaceName = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6127
    invoke-interface {p1}, Lcom/flurry/sdk/y;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6124
    invoke-static {v3, v5, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6131
    :cond_9
    const/high16 v0, 0x16000000

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7165
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 7166
    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_a
    move v0, v3

    .line 6132
    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 6140
    :cond_b
    iget-object v0, v6, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cc;

    iget-object v5, v0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cg;

    .line 6141
    if-nez v5, :cond_c

    move-object v0, v3

    .line 6142
    goto :goto_4

    .line 6185
    :cond_c
    sget-object v0, Lcom/flurry/sdk/gc;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gc$c;

    .line 6147
    if-nez v0, :cond_d

    .line 6148
    const/4 v0, 0x5

    sget-object v5, Lcom/flurry/sdk/gc;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ad space layout and alignment from the server is being ignored for ViewGroup subclass "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6148
    invoke-static {v0, v5, v7}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 6151
    goto/16 :goto_4

    .line 6154
    :cond_d
    invoke-virtual {v0, v5}, Lcom/flurry/sdk/gc$c;->a(Lcom/flurry/sdk/cg;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/16 :goto_4

    .line 7170
    :cond_e
    iget-object v0, v6, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cc;

    iget-object v0, v0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cg;

    .line 7171
    if-eqz v0, :cond_f

    .line 7172
    iget-object v0, v0, Lcom/flurry/sdk/cg;->e:Ljava/lang/String;

    .line 7173
    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7174
    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    .line 7175
    const-string v5, "t"

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 7176
    goto :goto_5

    :cond_f
    move v0, v3

    goto :goto_5

    :cond_10
    move-object v1, v0

    goto/16 :goto_3
.end method
