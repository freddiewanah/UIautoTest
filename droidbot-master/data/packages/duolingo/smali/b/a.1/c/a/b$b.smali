.class public Lb/a/c/a/b$b;
.super Lb/a/c/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public K:Lb/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lb/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/c/a/b$b;Lb/a/c/a/b;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a/c/a/f$a;-><init>(Lb/a/c/a/f$a;Lb/a/c/a/f;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lb/a/c/a/b$b;->K:Lb/e/f;

    iput-object p2, p0, Lb/a/c/a/b$b;->K:Lb/e/f;

    .line 3
    iget-object p1, p1, Lb/a/c/a/b$b;->L:Lb/e/j;

    iput-object p1, p0, Lb/a/c/a/b$b;->L:Lb/e/j;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lb/e/f;

    const/16 p2, 0xa

    .line 5
    invoke-direct {p1, p2}, Lb/e/f;-><init>(I)V

    .line 6
    iput-object p1, p0, Lb/a/c/a/b$b;->K:Lb/e/f;

    .line 7
    new-instance p1, Lb/e/j;

    .line 8
    invoke-direct {p1, p2}, Lb/e/j;-><init>(I)V

    .line 9
    iput-object p1, p0, Lb/a/c/a/b$b;->L:Lb/e/j;

    :goto_0
    return-void
.end method

.method public static b(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 1
    invoke-super {p0, p3}, Lb/a/c/a/d$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 2
    invoke-static {p1, p2}, Lb/a/c/a/b$b;->b(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lb/a/c/a/b$b;->K:Lb/e/f;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lb/e/f;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p2, p1}, Lb/a/c/a/b$b;->b(II)J

    move-result-wide p1

    .line 5
    iget-object p4, p0, Lb/a/c/a/b$b;->K:Lb/e/f;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lb/e/f;->a(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lb/a/c/a/b$b;->L:Lb/e/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lb/e/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/a/c/a/f$a;->a([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lb/a/c/a/f$a;->a([I)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/c/a/b$b;->K:Lb/e/f;

    invoke-virtual {v0}, Lb/e/f;->clone()Lb/e/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/a/b$b;->K:Lb/e/f;

    .line 2
    iget-object v0, p0, Lb/a/c/a/b$b;->L:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->clone()Lb/e/j;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/a/b$b;->L:Lb/e/j;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lb/a/c/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/c/a/b;-><init>(Lb/a/c/a/b$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lb/a/c/a/b;

    invoke-direct {v0, p0, p1}, Lb/a/c/a/b;-><init>(Lb/a/c/a/b$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
