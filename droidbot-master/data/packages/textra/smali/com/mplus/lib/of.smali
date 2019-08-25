.class public final Lcom/mplus/lib/of;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 3266
    iput-object p1, p0, Lcom/mplus/lib/of;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3267
    invoke-virtual {p0}, Lcom/mplus/lib/of;->a()V

    .line 3268
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3271
    iput v2, p0, Lcom/mplus/lib/of;->a:I

    .line 3272
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/mplus/lib/of;->b:I

    .line 3273
    iput-boolean v1, p0, Lcom/mplus/lib/of;->c:Z

    .line 3274
    iput-boolean v1, p0, Lcom/mplus/lib/of;->d:Z

    .line 3275
    iput-boolean v1, p0, Lcom/mplus/lib/of;->e:Z

    .line 3276
    iget-object v0, p0, Lcom/mplus/lib/of;->f:[I

    if-eqz v0, :cond_0

    .line 3277
    iget-object v0, p0, Lcom/mplus/lib/of;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3279
    :cond_0
    return-void
.end method
