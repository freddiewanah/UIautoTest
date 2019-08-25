.class public final Lcom/mplus/lib/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13181
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/nw;)Lcom/mplus/lib/nb;
    .locals 2

    .prologue
    .line 14208
    iget-object v0, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 14209
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/nb;->a:I

    .line 14210
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/nb;->b:I

    .line 14211
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/nb;->c:I

    .line 14212
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/nb;->d:I

    .line 13192
    return-object p0
.end method
