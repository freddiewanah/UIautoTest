.class public final Lcom/mplus/lib/bvx;
.super Landroid/widget/PopupMenu;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bzz;

.field private b:Landroid/widget/PopupMenu$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/mplus/lib/bvx;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, v3

    .line 34
    invoke-direct/range {v0 .. v5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 35
    invoke-direct {p0, p1}, Lcom/mplus/lib/bvx;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bvx;)Lcom/mplus/lib/bzz;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mplus/lib/bvx;->a:Lcom/mplus/lib/bzz;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/mplus/lib/bzz;

    iput-object p1, p0, Lcom/mplus/lib/bvx;->a:Lcom/mplus/lib/bzz;

    .line 61
    new-instance v0, Lcom/mplus/lib/bvx$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bvx$1;-><init>(Lcom/mplus/lib/bvx;)V

    invoke-super {p0, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 74
    return-void
.end method

.method static synthetic b(Lcom/mplus/lib/bvx;)Landroid/widget/PopupMenu$OnDismissListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mplus/lib/bvx;->b:Landroid/widget/PopupMenu$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public final setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mplus/lib/bvx;->b:Landroid/widget/PopupMenu$OnDismissListener;

    .line 45
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/PopupMenu;->show()V

    .line 52
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bvx;->a:Lcom/mplus/lib/bzz;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/axn;->a(Lcom/mplus/lib/bzz;)V

    .line 53
    return-void
.end method
