.class public final Lcom/mplus/lib/aam;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final b:Lcom/mplus/lib/aan;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x2

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mplus/lib/aam$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aam$1;-><init>(Lcom/mplus/lib/aam;)V

    iput-object v0, p0, Lcom/mplus/lib/aam;->g:Lcom/mplus/lib/tx;

    iput p2, p0, Lcom/mplus/lib/aam;->c:I

    iput-object p3, p0, Lcom/mplus/lib/aam;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/aam;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mplus/lib/aam;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/mplus/lib/aan;

    invoke-direct {v0, p1}, Lcom/mplus/lib/aan;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/aam;->b:Lcom/mplus/lib/aan;

    iget-object v0, p0, Lcom/mplus/lib/aam;->b:Lcom/mplus/lib/aan;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/aam;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aan;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mplus/lib/aam;->b:Lcom/mplus/lib/aan;

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/aam;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/aam;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aam;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/aam;)I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/aam;->c:I

    return v0
.end method

.method static synthetic c(Lcom/mplus/lib/aam;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aam;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/aam;)Lcom/mplus/lib/aan;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aam;->b:Lcom/mplus/lib/aan;

    return-object v0
.end method

.method static synthetic e(Lcom/mplus/lib/aam;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aam;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aam;->g:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/aam;->b:Lcom/mplus/lib/aan;

    new-instance v1, Lcom/mplus/lib/aam$2;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/aam$2;-><init>(Lcom/mplus/lib/aam;Lcom/facebook/ads/internal/view/o;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aan;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
