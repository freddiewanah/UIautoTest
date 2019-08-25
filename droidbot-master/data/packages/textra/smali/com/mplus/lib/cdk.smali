.class public final Lcom/mplus/lib/cdk;
.super Lcom/mplus/lib/nk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mplus/lib/cdk;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-direct {p0}, Lcom/mplus/lib/nk;-><init>()V

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cdk;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;B)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdk;-><init>(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cdk;->b:I

    .line 238
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 218
    iget-object v0, p0, Lcom/mplus/lib/cdk;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    if-gez p2, :cond_1

    .line 221
    iget-object v0, p0, Lcom/mplus/lib/cdk;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a(Z)V

    .line 222
    iput v2, p0, Lcom/mplus/lib/cdk;->b:I

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget v0, p0, Lcom/mplus/lib/cdk;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/mplus/lib/cdk;->b:I

    .line 225
    iget v0, p0, Lcom/mplus/lib/cdk;->b:I

    const/16 v1, 0x46

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/mplus/lib/cdk;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a(Z)V

    .line 227
    iput v2, p0, Lcom/mplus/lib/cdk;->b:I

    goto :goto_0
.end method
