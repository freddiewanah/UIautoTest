.class public final Lcom/mplus/lib/cew;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/bwz;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/mplus/lib/bwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lcom/mplus/lib/cex;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 46
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/mplus/lib/cew;->f:Lcom/mplus/lib/cao;

    .line 49
    sget v0, Lcom/mplus/lib/awx;->contactCheckbox:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iput-object v0, p0, Lcom/mplus/lib/cew;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    .line 50
    sget v0, Lcom/mplus/lib/awx;->contactDisplayName:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/cew;->b:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/mplus/lib/awx;->contactTypeLabel:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/cew;->c:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/mplus/lib/awx;->contactNumber:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/cew;->d:Landroid/widget/TextView;

    .line 54
    new-instance v0, Lcom/mplus/lib/bwt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bwt;-><init>(Lcom/mplus/lib/cdl;)V

    iput-object v0, p0, Lcom/mplus/lib/cew;->e:Lcom/mplus/lib/bwt;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/cex;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/cew;-><init>(Lcom/mplus/lib/cao;)V

    .line 41
    iput-object p2, p0, Lcom/mplus/lib/cew;->h:Lcom/mplus/lib/cex;

    .line 42
    invoke-interface {p1, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public static a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cew;
    .locals 1

    .prologue
    .line 62
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cew;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/mplus/lib/cew;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cew;-><init>(Lcom/mplus/lib/cao;)V

    .line 65
    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/cew;->e:Lcom/mplus/lib/bwt;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mplus/lib/cew;->f:Lcom/mplus/lib/cao;

    if-ne p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/cew;->h:Lcom/mplus/lib/cex;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cex;->a(Lcom/mplus/lib/cew;)V

    .line 90
    :cond_0
    return-void
.end method
