.class final Lcom/mplus/lib/asz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:J

.field final d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(II)V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/mplus/lib/asz;->c:J

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/asz;->d:Landroid/graphics/Rect;

    .line 241
    iput p1, p0, Lcom/mplus/lib/asz;->a:I

    .line 242
    iput p2, p0, Lcom/mplus/lib/asz;->b:I

    .line 243
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/mplus/lib/asz;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
