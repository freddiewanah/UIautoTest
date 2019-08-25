.class public Lcom/mplus/lib/bzz;
.super Lcom/mplus/lib/dq;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ceg;


# static fields
.field private static v:I


# instance fields
.field private k:Z

.field public l:Lcom/mplus/lib/der;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/der",
            "<",
            "Lcom/mplus/lib/caa;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/mplus/lib/cbo;

.field protected n:Lcom/mplus/lib/clg;

.field private o:Z

.field private p:Lcom/mplus/lib/ddl;

.field private q:Lcom/mplus/lib/der;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/der",
            "<",
            "Lcom/mplus/lib/cab;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/mplus/lib/bze;

.field private s:Lcom/mplus/lib/bxk;

.field private t:Lcom/mplus/lib/byv;

.field private u:I

.field private w:Lcom/mplus/lib/cap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    sput v0, Lcom/mplus/lib/bzz;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Lcom/mplus/lib/dq;-><init>()V

    .line 78
    iput-boolean v0, p0, Lcom/mplus/lib/bzz;->k:Z

    .line 79
    iput-boolean v0, p0, Lcom/mplus/lib/bzz;->o:Z

    .line 96
    new-instance v0, Lcom/mplus/lib/clh;

    invoke-direct {v0}, Lcom/mplus/lib/clh;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bzz;->n:Lcom/mplus/lib/clg;

    .line 105
    sget v0, Lcom/mplus/lib/bzz;->v:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mplus/lib/bzz;->v:I

    iput v0, p0, Lcom/mplus/lib/bzz;->u:I

    .line 106
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 539
    const-string v0, ".BaseFrameLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 574
    :goto_0
    return-object v0

    .line 540
    :cond_0
    const-string v0, ".BaseLinearLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 541
    :cond_1
    const-string v0, ".BaseCheckBox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 542
    :cond_2
    const-string v0, ".BaseTextView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 543
    :cond_3
    const-string v0, ".BaseImageView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 544
    :cond_4
    const-string v0, ".FloatingButton"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/convolist/FloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 545
    :cond_5
    const-string v0, ".FloatingActionButtonBackground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 546
    :cond_6
    const-string v0, ".BaseRelativeLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 547
    :cond_7
    const-string v0, ".BaseConstraintLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 548
    :cond_8
    const-string v0, ".BaseHorizontalScrollView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 549
    :cond_9
    const-string v0, ".BaseRecyclerView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 550
    :cond_a
    const-string v0, ".BaseAbsoluteLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 551
    :cond_b
    const-string v0, ".BaseSwitch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseSwitch;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 552
    :cond_c
    const-string v0, ".BaseListView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseListView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 553
    :cond_d
    const-string v0, ".BaseEditText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 554
    :cond_e
    const-string v0, ".BaseButton"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 555
    :cond_f
    const-string v0, ".BaseRadioButton"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 556
    :cond_10
    const-string v0, ".MessageListView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/convo/MessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 557
    :cond_11
    const-string v0, ".SendText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/mplus/lib/ui/common/SendText;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/SendText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 558
    :cond_12
    const-string v0, ".SignatureText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/sendarea/SignatureText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 559
    :cond_13
    const-string v0, ".PlusPanelButton"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 560
    :cond_14
    const-string v0, ".RhsButton"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 561
    :cond_15
    const-string v0, ".BubbleView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/convo/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 562
    :cond_16
    const-string v0, ".TimestampView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/mplus/lib/ui/convo/TimestampView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/convo/TimestampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 563
    :cond_17
    const-string v0, ".RowLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/mplus/lib/ui/convo/RowLayout;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/convo/RowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 564
    :cond_18
    const-string v0, ".WorldWideWebView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/WorldWideWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 565
    :cond_19
    const-string v0, "LinearLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 566
    :cond_1a
    const-string v0, "FrameLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 567
    :cond_1b
    const-string v0, "ViewStub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 568
    :cond_1c
    const-string v0, ".FrameLayoutWithMaxSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 569
    :cond_1d
    const-string v0, ".CoverFlow "

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 570
    :cond_1e
    const-string v0, ".SimpleScrollView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/SimpleScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 571
    :cond_1f
    const-string v0, ".EmojisView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 572
    :cond_20
    const-string v0, ".BaseCardView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseCardView;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 574
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final a(Lcom/mplus/lib/bbq;)V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bxk;->a(Lcom/mplus/lib/bbq;)V

    .line 208
    return-void
.end method

.method public final a(Lcom/mplus/lib/caa;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mplus/lib/bzz;->l:Lcom/mplus/lib/der;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/mplus/lib/der;

    invoke-direct {v0}, Lcom/mplus/lib/der;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bzz;->l:Lcom/mplus/lib/der;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzz;->l:Lcom/mplus/lib/der;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/der;->a(Ljava/lang/Object;Z)V

    .line 151
    return-void
.end method

.method public final a(Lcom/mplus/lib/cab;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mplus/lib/bzz;->q:Lcom/mplus/lib/der;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/mplus/lib/der;

    invoke-direct {v0}, Lcom/mplus/lib/der;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bzz;->q:Lcom/mplus/lib/der;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzz;->q:Lcom/mplus/lib/der;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/der;->a(Ljava/lang/Object;Z)V

    .line 252
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lcom/mplus/lib/bzq;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bzq;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Lcom/mplus/lib/dq;->attachBaseContext(Landroid/content/Context;)V

    .line 455
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 229
    if-nez v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    :goto_0
    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 232
    :cond_0
    return-object v0

    .line 229
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/cab;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/mplus/lib/bzz;->q:Lcom/mplus/lib/der;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/mplus/lib/bzz;->q:Lcom/mplus/lib/der;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/der;->a(Ljava/lang/Object;Z)V

    .line 257
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v0

    .line 9122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/axn;->b:J

    .line 590
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->recreate()V

    .line 592
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 260
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getFitsSystemWindows()Z

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 132
    return-void

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/mplus/lib/bzz;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 144
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bzz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cef;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 449
    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/dq;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 450
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 464
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/dq;->onActivityResult(IILandroid/content/Intent;)V

    .line 465
    invoke-static {}, Lcom/mplus/lib/bar;->a()Lcom/mplus/lib/bar;

    move-result-object v0

    .line 8127
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 8132
    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/bar;->c:Lcom/mplus/lib/baq;

    invoke-virtual {v1, p1, p3}, Lcom/mplus/lib/baq;->a(ILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 8134
    const-string v2, "license"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8136
    iget-object v1, v0, Lcom/mplus/lib/bar;->b:Lcom/mplus/lib/bor;

    iget-object v1, v1, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v1}, Lcom/mplus/lib/bpo;->m()V

    .line 8137
    iget-object v0, v0, Lcom/mplus/lib/bar;->d:Lcom/mplus/lib/bxq;

    const-string v1, "license"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxq;->a(Ljava/lang/String;)V

    .line 8140
    invoke-static {p0}, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8145
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Lcom/mplus/lib/dq;->onAttachedToWindow()V

    .line 333
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->j()I

    move-result v0

    .line 344
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    :cond_0
    return-void

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 478
    :try_start_0
    invoke-super {p0}, Lcom/mplus/lib/dq;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 270
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->getIntent()Landroid/content/Intent;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzz;->n:Lcom/mplus/lib/clg;

    invoke-interface {v0, p1}, Lcom/mplus/lib/clg;->b(Landroid/os/Bundle;)V

    .line 284
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bzz;->requestWindowFeature(I)Z

    .line 285
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bzz;->requestWindowFeature(I)Z

    .line 287
    invoke-static {}, Lcom/mplus/lib/dbp;->a()V

    .line 290
    invoke-static {p0}, Lcom/mplus/lib/cch;->a(Lcom/mplus/lib/bzz;)Lcom/mplus/lib/cbo;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bzz;->m:Lcom/mplus/lib/cbo;

    .line 291
    iget-object v0, p0, Lcom/mplus/lib/bzz;->m:Lcom/mplus/lib/cbo;

    invoke-interface {v0}, Lcom/mplus/lib/cbo;->b()V

    .line 294
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cee;->b(Landroid/content/Context;)V

    .line 298
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cef;->a(Landroid/content/res/Resources$Theme;)V

    .line 301
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->x_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 1149
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 1150
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1151
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s: matchNavBarColor(): window must have FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS set: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1153
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x8000000

    invoke-static {v2, v3}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1154
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s: matchNavBarColor(): window must NOT have FLAG_TRANSLUCENT_NAVIGATION set: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1159
    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/cef;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1162
    const/16 v2, 0x10

    iget-object v0, v0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->d:Z

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/dem;->a(Landroid/view/Window;IZ)V

    .line 2042
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 2044
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2047
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 2048
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2051
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010059

    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2055
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_4

    .line 2058
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2057
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_4
    :goto_0
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cef;->a(Lcom/mplus/lib/ceg;)V

    .line 309
    invoke-super {p0, p1}, Lcom/mplus/lib/dq;->onCreate(Landroid/os/Bundle;)V

    .line 311
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v0, :cond_5

    .line 312
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v0

    .line 3055
    iget-object v1, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v1, :cond_5

    .line 3056
    iget-object v1, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    .line 3276
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3279
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3283
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/oo;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x500

    invoke-static {v0, v1, v6}, Lcom/mplus/lib/dem;->a(Landroid/view/Window;IZ)V

    .line 320
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 321
    :cond_6
    return-void

    .line 3281
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    .line 514
    invoke-static {p2, p3, p4}, Lcom/mplus/lib/bzz;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 515
    if-nez v0, :cond_1

    .line 517
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "com.mplus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Txtr:app"

    const-string v1, "%s: onCreateView(): add %s to reflection-less inflation!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mplus/lib/dq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 520
    :cond_1
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    .line 529
    invoke-static {p1, p2, p3}, Lcom/mplus/lib/bzz;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 530
    if-nez v0, :cond_1

    .line 532
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "com.mplus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Txtr:app"

    const-string v1, "%s: onCreateView(): add %s to reflection-less inflation!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/dq;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 535
    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bzz;->o:Z

    .line 414
    invoke-super {p0}, Lcom/mplus/lib/dq;->onDestroy()V

    .line 416
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 6192
    iget-object v0, v0, Lcom/mplus/lib/cef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6193
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6195
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 6196
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 418
    :cond_2
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v0, :cond_3

    .line 419
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v0

    .line 7060
    iget-object v1, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v1, :cond_3

    .line 7061
    iget-object v0, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    .line 7295
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/oo;->a(Landroid/view/View;)V

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bzz;->s:Lcom/mplus/lib/bxk;

    if-eqz v0, :cond_4

    .line 422
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 8059
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 423
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Lcom/mplus/lib/dq;->onPause()V

    .line 362
    iget-object v0, p0, Lcom/mplus/lib/bzz;->l:Lcom/mplus/lib/der;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/mplus/lib/bzz;->l:Lcom/mplus/lib/der;

    new-instance v1, Lcom/mplus/lib/bzz$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bzz$1;-><init>(Lcom/mplus/lib/bzz;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/der;->a(Lcom/mplus/lib/bzb;)V

    .line 371
    :cond_0
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0}, Lcom/mplus/lib/dq;->onPostResume()V

    .line 399
    iget-object v0, p0, Lcom/mplus/lib/bzz;->m:Lcom/mplus/lib/cbo;

    invoke-interface {v0}, Lcom/mplus/lib/cbo;->c()V

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/mplus/lib/bzz;->t:Lcom/mplus/lib/byv;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/mplus/lib/byv;

    invoke-direct {v0, p0}, Lcom/mplus/lib/byv;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/bzz;->t:Lcom/mplus/lib/byv;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzz;->t:Lcom/mplus/lib/byv;

    .line 5046
    iget-object v1, v0, Lcom/mplus/lib/byv;->a:Lcom/mplus/lib/bzz;

    .line 5200
    invoke-virtual {v1}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v1

    .line 5046
    invoke-interface {v1, v0}, Lcom/mplus/lib/bxj;->d(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 408
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 488
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/mplus/lib/dem;->a([Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/mplus/lib/dem;->a([I)Ljava/lang/String;

    .line 489
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/dq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 492
    iget-object v0, p0, Lcom/mplus/lib/bzz;->q:Lcom/mplus/lib/der;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/mplus/lib/bzz;->q:Lcom/mplus/lib/der;

    new-instance v1, Lcom/mplus/lib/bzz$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mplus/lib/bzz$3;-><init>(Lcom/mplus/lib/bzz;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/der;->a(Lcom/mplus/lib/bzb;)V

    .line 500
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0}, Lcom/mplus/lib/dq;->onResume()V

    .line 379
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->o()V

    .line 381
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v0

    .line 4065
    iget-object v1, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v1, :cond_0

    .line 4066
    iget-object v0, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    .line 4340
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/oo;->b(Landroid/view/View;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzz;->l:Lcom/mplus/lib/der;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/mplus/lib/bzz;->l:Lcom/mplus/lib/der;

    new-instance v1, Lcom/mplus/lib/bzz$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bzz$2;-><init>(Lcom/mplus/lib/bzz;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/der;->a(Lcom/mplus/lib/bzb;)V

    .line 393
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1}, Lcom/mplus/lib/dq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 354
    iget-object v0, p0, Lcom/mplus/lib/bzz;->n:Lcom/mplus/lib/clg;

    invoke-interface {v0, p1}, Lcom/mplus/lib/clg;->a(Landroid/os/Bundle;)V

    .line 355
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Lcom/mplus/lib/dq;->onStart()V

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bzz;->k:Z

    .line 430
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0}, Lcom/mplus/lib/dq;->onStop()V

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bzz;->k:Z

    .line 437
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 471
    invoke-super {p0, p1}, Lcom/mplus/lib/dq;->onWindowFocusChanged(Z)V

    .line 472
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v0

    .line 9106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 9107
    iget-object v2, v0, Lcom/mplus/lib/axn;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 9109
    iget-object v2, v0, Lcom/mplus/lib/axn;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9110
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/axn;->b()Z

    .line 473
    :cond_0
    return-void
.end method

.method public final p()Lcom/mplus/lib/bze;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mplus/lib/bzz;->r:Lcom/mplus/lib/bze;

    if-nez v0, :cond_0

    .line 191
    new-instance v1, Lcom/mplus/lib/bze;

    sget v0, Lcom/mplus/lib/awx;->actionbarContainer:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bzz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/bze;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)V

    iput-object v1, p0, Lcom/mplus/lib/bzz;->r:Lcom/mplus/lib/bze;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzz;->r:Lcom/mplus/lib/bze;

    return-object v0
.end method

.method public final q()Lcom/mplus/lib/ddl;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mplus/lib/bzz;->p:Lcom/mplus/lib/ddl;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/mplus/lib/ddl;

    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/mplus/lib/bzz;->p:Lcom/mplus/lib/ddl;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzz;->p:Lcom/mplus/lib/ddl;

    return-object v0
.end method

.method public final r()Lcom/mplus/lib/cap;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/mplus/lib/bzz;->w:Lcom/mplus/lib/cap;

    if-nez v0, :cond_0

    .line 237
    sget v0, Lcom/mplus/lib/awx;->main:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bzz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/bzz;->w:Lcom/mplus/lib/cap;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzz;->w:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method public final s()Lcom/mplus/lib/bxk;
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/mplus/lib/bzz;->s:Lcom/mplus/lib/bxk;

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Lcom/mplus/lib/bxk;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bxk;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/bzz;->s:Lcom/mplus/lib/bxk;

    .line 627
    iget-object v0, p0, Lcom/mplus/lib/bzz;->s:Lcom/mplus/lib/bxk;

    .line 10055
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    .line 10142
    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzz;->s:Lcom/mplus/lib/bxk;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bzz;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x_()Z
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
