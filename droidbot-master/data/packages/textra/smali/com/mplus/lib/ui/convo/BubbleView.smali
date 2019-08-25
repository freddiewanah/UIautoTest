.class public Lcom/mplus/lib/ui/convo/BubbleView;
.super Lcom/mplus/lib/ui/common/base/BaseTextView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/mplus/lib/byk;
.implements Lcom/mplus/lib/caq;
.implements Lcom/mplus/lib/cas;
.implements Lcom/mplus/lib/cbp;
.implements Lcom/mplus/lib/cdp;


# static fields
.field public static A:Lcom/mplus/lib/cog;

.field public static B:Lcom/mplus/lib/col;

.field public static C:Lcom/mplus/lib/coj;

.field private static S:Landroid/graphics/Rect;

.field private static W:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mplus/lib/cnz;",
            ">;"
        }
    .end annotation
.end field

.field private static aa:Lcom/mplus/lib/coh;

.field private static ab:Lcom/mplus/lib/com;

.field private static ac:Lcom/mplus/lib/cok;

.field private static ad:Lcom/mplus/lib/coe;

.field public static w:Lcom/mplus/lib/cod;

.field public static x:Lcom/mplus/lib/coi;

.field public static y:Lcom/mplus/lib/con;

.field public static z:Lcom/mplus/lib/cof;


# instance fields
.field private D:Lcom/mplus/lib/bis;

.field private E:Lcom/mplus/lib/bwc;

.field private F:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Lcom/mplus/lib/ddc;

.field private I:Landroid/graphics/Rect;

.field private J:Lcom/mplus/lib/ddc;

.field private K:Lcom/mplus/lib/ddc;

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:F

.field private Q:F

.field private R:Lcom/mplus/lib/cat;

.field private T:Lcom/mplus/lib/byj;

.field private U:I

.field private V:Landroid/text/TextPaint;

.field public e:Lcom/mplus/lib/bvv;

.field public f:Lcom/mplus/lib/cms;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/mplus/lib/cmc;

.field public n:Ljava/lang/String;

.field public o:Lcom/mplus/lib/bch;

.field public p:Z

.field public q:Z

.field public r:Lcom/mplus/lib/cdo;

.field public s:Lcom/mplus/lib/cge;

.field public t:Lcom/mplus/lib/cnj;

.field public u:Lcom/mplus/lib/brk;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    .line 928
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->W:Landroid/util/SparseArray;

    .line 929
    new-instance v0, Lcom/mplus/lib/cod;

    invoke-direct {v0}, Lcom/mplus/lib/cod;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->w:Lcom/mplus/lib/cod;

    .line 930
    new-instance v0, Lcom/mplus/lib/coi;

    invoke-direct {v0}, Lcom/mplus/lib/coi;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->x:Lcom/mplus/lib/coi;

    .line 931
    new-instance v0, Lcom/mplus/lib/con;

    invoke-direct {v0}, Lcom/mplus/lib/con;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->y:Lcom/mplus/lib/con;

    .line 932
    new-instance v0, Lcom/mplus/lib/cof;

    invoke-direct {v0}, Lcom/mplus/lib/cof;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->z:Lcom/mplus/lib/cof;

    .line 933
    new-instance v0, Lcom/mplus/lib/cog;

    invoke-direct {v0}, Lcom/mplus/lib/cog;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->A:Lcom/mplus/lib/cog;

    .line 934
    new-instance v0, Lcom/mplus/lib/coh;

    invoke-direct {v0}, Lcom/mplus/lib/coh;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->aa:Lcom/mplus/lib/coh;

    .line 935
    new-instance v0, Lcom/mplus/lib/col;

    invoke-direct {v0}, Lcom/mplus/lib/col;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->B:Lcom/mplus/lib/col;

    .line 936
    new-instance v0, Lcom/mplus/lib/coj;

    invoke-direct {v0}, Lcom/mplus/lib/coj;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->C:Lcom/mplus/lib/coj;

    .line 937
    new-instance v0, Lcom/mplus/lib/com;

    invoke-direct {v0}, Lcom/mplus/lib/com;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->ab:Lcom/mplus/lib/com;

    .line 938
    new-instance v0, Lcom/mplus/lib/cok;

    invoke-direct {v0}, Lcom/mplus/lib/cok;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->ac:Lcom/mplus/lib/cok;

    .line 939
    new-instance v0, Lcom/mplus/lib/coe;

    invoke-direct {v0}, Lcom/mplus/lib/coe;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->ad:Lcom/mplus/lib/coe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->D:Lcom/mplus/lib/bis;

    .line 84
    new-instance v0, Lcom/mplus/lib/bvv;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bvv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->e:Lcom/mplus/lib/bvv;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Lcom/mplus/lib/ddc;

    invoke-direct {v0}, Lcom/mplus/lib/ddc;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/ddc;

    .line 106
    new-instance v0, Lcom/mplus/lib/ddc;

    invoke-direct {v0}, Lcom/mplus/lib/ddc;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/ddc;

    .line 110
    iput-boolean v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->O:Z

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->P:F

    .line 123
    iput v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->U:I

    .line 2035
    new-instance v0, Lcom/mplus/lib/brk;

    invoke-direct {v0}, Lcom/mplus/lib/brk;-><init>()V

    .line 125
    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->u:Lcom/mplus/lib/brk;

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->e:Lcom/mplus/lib/bvv;

    invoke-virtual {v0}, Lcom/mplus/lib/bvv;->a()V

    .line 131
    invoke-virtual {p0, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->setWillNotDraw(Z)V

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->convo_messagelist_bubble_status:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 134
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setRequestLayoutListener(Lcom/mplus/lib/caq;)V

    .line 136
    return-void
.end method

.method private a(IIIII)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 775
    sget-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 783
    sget-object v1, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    sub-int v0, p1, p2

    div-int/lit8 v2, v0, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    if-eqz v0, :cond_1

    sub-int v0, p4, p1

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v3, v3, Lcom/mplus/lib/cmc;->p:I

    sub-int/2addr v0, v3

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 7800
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 7801
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    .line 7802
    iget-object v5, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_0

    if-nez v4, :cond_3

    .line 7804
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v0, v0, Lcom/mplus/lib/cmc;->l:I

    :goto_1
    sub-int v0, p5, v0

    .line 790
    :goto_2
    add-int/2addr v0, v3

    sub-int/2addr v0, p3

    .line 783
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 793
    sget-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    return-object v0

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v0, v0, Lcom/mplus/lib/cmc;->p:I

    goto :goto_0

    .line 7804
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v0, v0, Lcom/mplus/lib/cmc;->m:I

    goto :goto_1

    .line 7807
    :cond_3
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2
.end method

.method private static a(IIIZ)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 752
    sget-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 760
    if-eqz p3, :cond_0

    .line 761
    sget-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    sget-object v1, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    .line 762
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p0, v1

    .line 761
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 766
    :cond_0
    sget-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/byj;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->T:Lcom/mplus/lib/byj;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/byj;)Lcom/mplus/lib/byj;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->T:Lcom/mplus/lib/byj;

    return-object p1
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 733
    if-eqz p2, :cond_0

    .line 734
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 735
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 738
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 740
    if-eqz p2, :cond_1

    .line 741
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 744
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mplus/lib/ui/convo/BubbleView;)I
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getColorOfHeartEmoji()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/ddc;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/ddc;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/ui/convo/BubbleView;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    return v0
.end method

.method static synthetic e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/mplus/lib/ui/convo/BubbleView;)Lcom/mplus/lib/cmc;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    return-object v0
.end method

.method private getColorOfHeartEmoji()I
    .locals 3

    .prologue
    .line 1043
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->U:I

    if-eqz v0, :cond_0

    .line 1044
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->U:I

    .line 1058
    :goto_0
    return v0

    .line 1047
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v0

    const/16 v1, 0x2764

    invoke-static {v1}, Lcom/mplus/lib/bio;->a(I)Lcom/mplus/lib/bio;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/biu;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;

    move-result-object v0

    .line 1048
    if-nez v0, :cond_1

    .line 1049
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->U:I

    goto :goto_0

    .line 11093
    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/bij;->a:Landroid/graphics/Bitmap;

    .line 1054
    if-nez v1, :cond_2

    .line 1055
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->U:I

    goto :goto_0

    .line 11097
    :cond_2
    iget-object v2, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->d:I

    .line 1057
    div-int/lit8 v2, v2, 0x2

    .line 11101
    iget-object v0, v0, Lcom/mplus/lib/bij;->b:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->e:I

    .line 1057
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->U:I

    .line 1058
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->U:I

    goto :goto_0
.end method

.method private getFailExclaimPaint()Landroid/graphics/Paint;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 813
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 814
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Landroid/text/TextPaint;

    .line 815
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Landroid/text/TextPaint;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 8229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 815
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->e:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 816
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getTextSizeOriginal()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 817
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 818
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Landroid/text/TextPaint;

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 819
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->V:Landroid/text/TextPaint;

    return-object v0
.end method

.method private getTextSizeOriginal()F
    .locals 2

    .prologue
    .line 1026
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->Q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->Q:F

    .line 1029
    :cond_0
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->Q:F

    return v0
.end method

.method private setThumbnailLayerDirect(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 379
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    .line 382
    if-eqz p1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/mplus/lib/ddc;

    invoke-direct {v0}, Lcom/mplus/lib/ddc;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/ddc;->d:I

    .line 386
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/ddc;->e:I

    .line 388
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    sget-object v1, Lcom/mplus/lib/biv;->a:Lcom/mplus/lib/ddc;

    iget v1, v1, Lcom/mplus/lib/ddc;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Lcom/mplus/lib/biv;->a:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    iget v3, v3, Lcom/mplus/lib/ddc;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 391
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4044
    iget v2, v0, Lcom/mplus/lib/ddc;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/mplus/lib/ddc;->d:I

    .line 4045
    iget v2, v0, Lcom/mplus/lib/ddc;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/mplus/lib/ddc;->e:I

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->requestLayout()V

    .line 397
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bdg;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 967
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    new-instance v0, Lcom/mplus/lib/cgf;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v1, v1, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    invoke-static {v1}, Lcom/mplus/lib/cgg;->a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/cgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cgf;-><init>(Lcom/mplus/lib/cgg;)V

    .line 970
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/biv;->a()Lcom/mplus/lib/biv;

    move-result-object v0

    .line 9214
    iget-object v1, p1, Lcom/mplus/lib/bdg;->a:Lcom/mplus/lib/bbn;

    .line 10116
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v2

    .line 11023
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v4

    .line 9214
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mplus/lib/bbn;->a(JJ)Lcom/mplus/lib/bda;

    move-result-object v1

    .line 970
    invoke-virtual {v0, v1}, Lcom/mplus/lib/biv;->a(Lcom/mplus/lib/bct;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bch;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 995
    invoke-virtual {p1}, Lcom/mplus/lib/bch;->c()J

    move-result-wide v0

    .line 996
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 997
    const/4 v0, 0x0

    .line 999
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->D:Lcom/mplus/lib/bis;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bdg;ZZLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1009
    const-string v3, ""

    .line 1010
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v5, v1

    .line 1011
    :goto_0
    if-eqz p2, :cond_1

    if-nez v5, :cond_1

    move v0, v1

    :goto_1
    sget-object v6, Lcom/mplus/lib/ui/convo/BubbleView;->ab:Lcom/mplus/lib/com;

    invoke-virtual {p0, v0, v3, v6, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1012
    if-eqz p3, :cond_2

    if-nez v5, :cond_2

    move v0, v1

    :goto_2
    sget-object v7, Lcom/mplus/lib/ui/convo/BubbleView;->ac:Lcom/mplus/lib/cok;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->b(Lcom/mplus/lib/bdg;)Lcom/mplus/lib/bch;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/bch;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v0, v6, v7, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1013
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    if-eqz v3, :cond_4

    :goto_4
    sget-object v2, Lcom/mplus/lib/ui/convo/BubbleView;->aa:Lcom/mplus/lib/coh;

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    if-nez v3, :cond_5

    :goto_5
    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1014
    sget-object v1, Lcom/mplus/lib/ui/convo/BubbleView;->ad:Lcom/mplus/lib/coe;

    invoke-virtual {p0, v5, v0, v1, p4}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1015
    return-object v0

    :cond_0
    move v5, v2

    .line 1010
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1011
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1012
    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 1013
    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v3, v3, Lcom/mplus/lib/cnj;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v3}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_5
.end method

.method public final a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 908
    if-eqz p1, :cond_1

    .line 909
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    .line 8918
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lcom/mplus/lib/cob;->a(Landroid/content/Context;Lcom/mplus/lib/cmc;)Lcom/mplus/lib/cob;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cob;->b()I

    move-result v1

    .line 8919
    sget-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cnz;

    .line 8920
    if-nez v0, :cond_0

    .line 8921
    invoke-interface {p3}, Lcom/mplus/lib/cob;->a()Lcom/mplus/lib/cnz;

    move-result-object v0

    .line 8922
    sget-object v2, Lcom/mplus/lib/ui/convo/BubbleView;->W:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8923
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/ui/convo/BubbleView;->W:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 909
    :cond_0
    invoke-virtual {v0, p2, p4}, Lcom/mplus/lib/cnz;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 911
    :cond_1
    return-object p2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->T:Lcom/mplus/lib/byj;

    .line 901
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/mplus/lib/cdo;)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->r:Lcom/mplus/lib/cdo;

    if-ne v0, p2, :cond_0

    .line 839
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setThumbnailLayerDirect(Landroid/graphics/drawable/Drawable;)V

    .line 840
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/mplus/lib/bdg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 363
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2984
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 2985
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 363
    :goto_0
    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    .line 3144
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p2}, Lcom/mplus/lib/bdg;->l()I

    move-result v2

    invoke-static {v0, v2}, Lcom/mplus/lib/bmf;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iput-boolean v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->h:Z

    .line 374
    :cond_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->setThumbnailLayerDirect(Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void

    :cond_1
    move v0, v1

    .line 2985
    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cdo;)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->r:Lcom/mplus/lib/cdo;

    if-ne v0, p1, :cond_0

    .line 844
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->invalidate()V

    .line 845
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 403
    iput-boolean p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    .line 405
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->d()V

    .line 408
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->c(Z)Lcom/mplus/lib/cmc;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->h:Z

    .line 410
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v0, v0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setTextColor(I)V

    .line 411
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->e:Lcom/mplus/lib/bvv;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v1, v1, Lcom/mplus/lib/cmc;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v2, v2, Lcom/mplus/lib/cmc;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bvv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 412
    return-void
.end method

.method public final b(Z)I
    .locals 2

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/cmc;->a:I

    .line 442
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->E:Lcom/mplus/lib/bwc;

    invoke-interface {v1, v0}, Lcom/mplus/lib/bwc;->a(I)Lcom/mplus/lib/cmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cmc;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 443
    if-eqz p1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    return v0

    .line 441
    :cond_0
    sget v0, Lcom/mplus/lib/cmc;->b:I

    goto :goto_0

    .line 443
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->right:I

    neg-int v0, v0

    goto :goto_1
.end method

.method public final b(Lcom/mplus/lib/bdg;)Lcom/mplus/lib/bch;
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->o:Lcom/mplus/lib/bch;

    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->d()Lcom/mplus/lib/bcj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcj;->a(I)Lcom/mplus/lib/bcj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->o:Lcom/mplus/lib/bch;

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->o:Lcom/mplus/lib/bch;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 891
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->requestLayout()V

    .line 892
    return-void
.end method

.method public final c(Z)Lcom/mplus/lib/cmc;
    .locals 2

    .prologue
    .line 1003
    if-eqz p1, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->E:Lcom/mplus/lib/bwc;

    sget v1, Lcom/mplus/lib/cmc;->a:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/bwc;->a(I)Lcom/mplus/lib/cmc;

    move-result-object v0

    .line 1005
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->E:Lcom/mplus/lib/bwc;

    sget v1, Lcom/mplus/lib/cmc;->b:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/bwc;->a(I)Lcom/mplus/lib/cmc;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->r:Lcom/mplus/lib/cdo;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->r:Lcom/mplus/lib/cdo;

    invoke-virtual {v0}, Lcom/mplus/lib/cdo;->c()V

    .line 976
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->r:Lcom/mplus/lib/cdo;

    .line 978
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 1039
    return-void
.end method

.method public getBackgroundColorDirect()I
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v0, v0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    return v0
.end method

.method public getBubbleOutgoingAntiSquashPaddingTop()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getBubbleOutgoingDrawablePaddingRight()I
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->E:Lcom/mplus/lib/bwc;

    sget v1, Lcom/mplus/lib/cmc;->b:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/bwc;->a(I)Lcom/mplus/lib/cmc;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/cmc;->h:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 424
    sget-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getOffsetToTextLayoutX()I
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getOffsetToTextLayoutY()I
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTextColorDirect()I
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v0, v0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 725
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 727
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->T:Lcom/mplus/lib/byj;

    if-ne v0, p1, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->invalidate()V

    .line 729
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 583
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/ddc;

    iget v4, v0, Lcom/mplus/lib/ddc;->d:I

    .line 584
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/ddc;

    iget v5, v0, Lcom/mplus/lib/ddc;->e:I

    .line 589
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    if-eqz v0, :cond_12

    .line 590
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:I

    add-int/lit8 v1, v0, 0x0

    .line 591
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v0, v0, Lcom/mplus/lib/cnj;->e:Lcom/mplus/lib/bfu;

    iget v0, v0, Lcom/mplus/lib/bfu;->e:I

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    move v8, v1

    .line 593
    :goto_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 596
    int-to-float v0, v8

    int-to-float v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 599
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->h:Z

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v1, v0, Lcom/mplus/lib/cmc;->h:Landroid/graphics/drawable/Drawable;

    .line 601
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->N:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v7, v7, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 602
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->l:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v0, v0, Lcom/mplus/lib/cmc;->o:I

    sub-int v2, v4, v0

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    if-nez v0, :cond_d

    move v0, v9

    .line 606
    :goto_1
    invoke-static {v4, v5, v2, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(IIIZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 602
    :goto_2
    invoke-static {p1, v1, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    iget v10, v10, Lcom/mplus/lib/ddc;->d:I

    add-int/2addr v3, v10

    iget-object v10, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    iget v11, v11, Lcom/mplus/lib/ddc;->e:I

    add-int/2addr v10, v11

    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 616
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 619
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->h:Z

    if-eqz v0, :cond_3

    .line 620
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    .line 5114
    iget-object v1, v0, Lcom/mplus/lib/cmc;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 5115
    iget-object v1, v0, Lcom/mplus/lib/cmc;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/mplus/lib/cmc;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cmc;->n:Landroid/graphics/drawable/Drawable;

    .line 5117
    iget-object v1, v0, Lcom/mplus/lib/cmc;->n:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lcom/mplus/lib/cmc;->c:Lcom/mplus/lib/cef;

    invoke-virtual {v3}, Lcom/mplus/lib/cef;->j()I

    move-result v3

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5119
    :cond_2
    iget-object v0, v0, Lcom/mplus/lib/cmc;->n:Landroid/graphics/drawable/Drawable;

    .line 621
    invoke-virtual {v0, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 622
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 628
    :cond_3
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v0, v0, Lcom/mplus/lib/cmc;->s:I

    move v10, v0

    .line 631
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 632
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v10

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 633
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 634
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 637
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->l:Z

    if-eqz v0, :cond_5

    .line 640
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    .line 6108
    iget-object v1, v0, Lcom/mplus/lib/cmc;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 6109
    sget-object v1, Lcom/mplus/lib/cmc;->c:Lcom/mplus/lib/cef;

    iget v2, v0, Lcom/mplus/lib/cmc;->g:I

    iget-object v3, v0, Lcom/mplus/lib/cmc;->f:Lcom/mplus/lib/cei;

    iget v3, v3, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cmc;->i:Landroid/graphics/drawable/Drawable;

    .line 6110
    :cond_4
    iget-object v0, v0, Lcom/mplus/lib/cmc;->i:Landroid/graphics/drawable/Drawable;

    .line 641
    invoke-virtual {v0, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 642
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v1, v1, Lcom/mplus/lib/cmc;->o:I

    iget-boolean v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    .line 645
    invoke-static {v4, v5, v1, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->a(IIIZ)Landroid/graphics/Rect;

    move-result-object v1

    .line 642
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 651
    :cond_5
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->k:Z

    if-nez v0, :cond_7

    .line 653
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getFailExclaimPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 7102
    iget-object v2, v0, Lcom/mplus/lib/cmc;->k:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    .line 7103
    sget-object v2, Lcom/mplus/lib/cmc;->c:Lcom/mplus/lib/cef;

    sget v3, Lcom/mplus/lib/aww;->bubble_lock:I

    invoke-virtual {v2, v3, v1}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cmc;->k:Landroid/graphics/drawable/Drawable;

    .line 7104
    :cond_6
    iget-object v11, v0, Lcom/mplus/lib/cmc;->k:Landroid/graphics/drawable/Drawable;

    .line 654
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v1, v0, Lcom/mplus/lib/cmc;->o:I

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ui/convo/BubbleView;->a(IIIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 655
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 660
    :cond_7
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->k:Z

    if-eqz v0, :cond_8

    .line 662
    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getFailExclaimPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    .line 663
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v1, v0, Lcom/mplus/lib/cmc;->o:I

    move-object v0, p0

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ui/convo/BubbleView;->a(IIIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 664
    const-string v1, "!"

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getFailExclaimPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 668
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 671
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    if-eqz v0, :cond_9

    .line 674
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v0, v0, Lcom/mplus/lib/cmc;->q:I

    if-ne v0, v9, :cond_10

    .line 676
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v0, v0, Lcom/mplus/lib/cnj;->e:Lcom/mplus/lib/bfu;

    iget v0, v0, Lcom/mplus/lib/bfu;->e:I

    sub-int v0, v5, v0

    .line 684
    :goto_4
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v1, v1, Lcom/mplus/lib/cnj;->d:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v2, v2, Lcom/mplus/lib/cnj;->e:Lcom/mplus/lib/bfu;

    iget v2, v2, Lcom/mplus/lib/bfu;->d:I

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v3, v3, Lcom/mplus/lib/cnj;->e:Lcom/mplus/lib/bfu;

    iget v3, v3, Lcom/mplus/lib/bfu;->e:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v7, v0, v2, v3}, Landroid/graphics/drawable/LevelListDrawable;->setBounds(IIII)V

    .line 690
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v0, v0, Lcom/mplus/lib/cnj;->d:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LevelListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 694
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 7165
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    .line 694
    if-eqz v0, :cond_b

    .line 695
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 696
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 697
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->draw(Landroid/graphics/Canvas;)V

    .line 698
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_VISUAL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/dco;->a(Landroid/graphics/Canvas;II)V

    .line 699
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 714
    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->T:Lcom/mplus/lib/byj;

    if-eqz v0, :cond_c

    .line 715
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 716
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 717
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->T:Lcom/mplus/lib/byj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/byj;->draw(Landroid/graphics/Canvas;)V

    .line 718
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 721
    :cond_c
    return-void

    :cond_d
    move v0, v7

    .line 602
    goto/16 :goto_1

    .line 606
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    move v10, v7

    .line 628
    goto/16 :goto_3

    .line 677
    :cond_10
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v0, v0, Lcom/mplus/lib/cmc;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    move v0, v7

    .line 679
    goto/16 :goto_4

    .line 682
    :cond_11
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v0, v0, Lcom/mplus/lib/cnj;->e:Lcom/mplus/lib/bfu;

    iget v0, v0, Lcom/mplus/lib/bfu;->e:I

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :cond_12
    move v6, v7

    move v8, v7

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 564
    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onLayout(ZIIII)V

    .line 566
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->d:I

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    invoke-virtual {v1}, Lcom/mplus/lib/cmc;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 567
    iget-boolean v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:I

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    .line 568
    invoke-virtual {v1}, Lcom/mplus/lib/cmc;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 571
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->M:I

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 574
    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcom/mplus/lib/ui/convo/BubbleView;->M:I

    iget-object v5, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 575
    invoke-virtual {v5}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 571
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->layout(IIII)V

    .line 578
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 474
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 478
    :goto_0
    iget-boolean v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->O:Z

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 481
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 484
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onMeasure(II)V

    .line 486
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    if-eqz v0, :cond_1

    .line 492
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onMeasure(II)V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/ddc;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ddc;->a(II)V

    .line 500
    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/ddc;

    iget v2, v0, Lcom/mplus/lib/ddc;->d:I

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v3, v3, Lcom/mplus/lib/cmc;->s:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/ddc;->d:I

    .line 504
    :cond_2
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v0, v0, Lcom/mplus/lib/cmc;->o:I

    :goto_1
    iget-boolean v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->l:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v2, v2, Lcom/mplus/lib/cmc;->o:I

    :goto_2
    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 513
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-nez v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v0, v0, Lcom/mplus/lib/cmc;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->e:I

    sub-int/2addr v0, v2

    .line 515
    if-lez v0, :cond_3

    .line 517
    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 518
    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 525
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->d:I

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->d:I

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 526
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->e:I

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->H:Lcom/mplus/lib/ddc;

    iget v3, v3, Lcom/mplus/lib/ddc;->e:I

    iget-object v4, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 533
    :goto_3
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->K:Lcom/mplus/lib/ddc;

    invoke-virtual {v3, v2, v0}, Lcom/mplus/lib/ddc;->a(II)V

    .line 535
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    if-eqz v3, :cond_4

    .line 537
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v3, v3, Lcom/mplus/lib/cnj;->e:Lcom/mplus/lib/bfu;

    iget v3, v3, Lcom/mplus/lib/bfu;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 539
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v3, v3, Lcom/mplus/lib/cnj;->e:Lcom/mplus/lib/bfu;

    iget v3, v3, Lcom/mplus/lib/bfu;->d:I

    iget-object v4, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v4, v4, Lcom/mplus/lib/cmc;->r:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 544
    :cond_4
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 4165
    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v3

    .line 544
    if-eqz v3, :cond_5

    .line 545
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget v4, Lcom/mplus/lib/util/ViewUtil;->a:I

    sget v5, Lcom/mplus/lib/util/ViewUtil;->a:I

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/ui/common/base/BaseTextView;->measure(II)V

    .line 546
    iput v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->M:I

    .line 547
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 550
    :cond_5
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    if-nez v3, :cond_a

    :goto_4
    iput v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->L:I

    .line 556
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getMeasuredWidthAndState()I

    move-result v1

    invoke-static {v2, p1, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->resolveSizeAndState(III)I

    move-result v1

    .line 557
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getMeasuredHeightAndState()I

    move-result v2

    invoke-static {v0, p2, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->resolveSizeAndState(III)I

    move-result v0

    .line 555
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setMeasuredDimension(II)V

    .line 559
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 560
    return-void

    :cond_6
    move v0, v1

    .line 474
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 504
    goto/16 :goto_1

    :cond_8
    move v2, v1

    goto/16 :goto_2

    .line 528
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->d:I

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    .line 529
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->e:I

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    goto :goto_3

    .line 550
    :cond_a
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    iget-object v1, v1, Lcom/mplus/lib/cnj;->e:Lcom/mplus/lib/bfu;

    iget v1, v1, Lcom/mplus/lib/bfu;->d:I

    iget-object v3, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v3, v3, Lcom/mplus/lib/cmc;->r:I

    add-int/2addr v1, v3

    goto :goto_4
.end method

.method public setAllowAnyHeight(Z)V
    .locals 0

    .prologue
    .line 356
    iput-boolean p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->O:Z

    .line 357
    return-void
.end method

.method public setBackgroundColorAnimated(I)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/cat;

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Lcom/mplus/lib/cat;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cat;-><init>(Lcom/mplus/lib/cas;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/cat;

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/cat;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cat;->a(I)V

    .line 855
    return-void
.end method

.method public setBackgroundColorDirect(I)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cmc;->setBackgroundColorDirect(I)V

    .line 865
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->invalidate()V

    .line 866
    return-void
.end method

.method public setBubbleSpecSource(Lcom/mplus/lib/bwc;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->E:Lcom/mplus/lib/bwc;

    .line 333
    return-void
.end method

.method public setLinkClickMovementMethod(Lcom/mplus/lib/cms;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->f:Lcom/mplus/lib/cms;

    .line 337
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 465
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setMaxWidth(I)V

    .line 466
    iput p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->v:I

    .line 467
    return-void
.end method

.method public setStatusText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextIfDifferent(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->F:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 1035
    return-void

    .line 1034
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStretchedWidth(I)V
    .locals 1

    .prologue
    .line 344
    if-gez p1, :cond_0

    .line 345
    const/4 p1, 0x0

    .line 346
    :cond_0
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->N:I

    if-eq v0, p1, :cond_1

    .line 347
    iput p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->N:I

    .line 348
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->invalidate()V

    .line 350
    :cond_1
    return-void
.end method

.method public setTextColorDirect(I)V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v0, v0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cei;->b(I)Lcom/mplus/lib/cei;

    .line 880
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->setTextColor(I)V

    .line 881
    return-void
.end method

.method public setTextSizeMultiplier(F)V
    .locals 1

    .prologue
    .line 1019
    iget v0, p0, Lcom/mplus/lib/ui/convo/BubbleView;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1020
    iput p1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->P:F

    .line 1021
    invoke-direct {p0}, Lcom/mplus/lib/ui/convo/BubbleView;->getTextSizeOriginal()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setTextSizeDirect(F)V

    .line 1023
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/ui/convo/BubbleView;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 826
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 827
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/BubbleView;->G:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 829
    const/4 v0, 0x1

    .line 830
    :cond_0
    return v0
.end method
