.class public abstract Lcom/mplus/lib/mz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/mplus/lib/na;

.field public i:J

.field protected j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 12483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/mz;->h:Lcom/mplus/lib/na;

    .line 12540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/mz;->a:Ljava/util/ArrayList;

    .line 12543
    iput-wide v2, p0, Lcom/mplus/lib/mz;->i:J

    .line 12544
    iput-wide v2, p0, Lcom/mplus/lib/mz;->j:J

    .line 12545
    iput-wide v4, p0, Lcom/mplus/lib/mz;->k:J

    .line 12546
    iput-wide v4, p0, Lcom/mplus/lib/mz;->l:J

    .line 13151
    return-void
.end method

.method public static d(Lcom/mplus/lib/nw;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12868
    iget v0, p0, Lcom/mplus/lib/nw;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    .line 12869
    invoke-virtual {p0}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12870
    const/4 v0, 0x4

    .line 12879
    :cond_0
    :goto_0
    return v0

    .line 12872
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12873
    invoke-virtual {p0}, Lcom/mplus/lib/nw;->getOldPosition()I

    move-result v1

    .line 12874
    invoke-virtual {p0}, Lcom/mplus/lib/nw;->getAdapterPosition()I

    move-result v2

    .line 12875
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 12876
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
.end method

.method public abstract a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
.end method

.method public a(Lcom/mplus/lib/nw;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/nw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 13087
    invoke-virtual {p0, p1}, Lcom/mplus/lib/mz;->f(Lcom/mplus/lib/nw;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
.end method

.method public abstract c(Lcom/mplus/lib/nw;)V
.end method

.method public abstract c(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 13095
    iget-object v0, p0, Lcom/mplus/lib/mz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13096
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 13097
    iget-object v2, p0, Lcom/mplus/lib/mz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13096
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13099
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/mz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13100
    return-void
.end method

.method public final e(Lcom/mplus/lib/nw;)V
    .locals 1

    .prologue
    .line 12953
    iget-object v0, p0, Lcom/mplus/lib/mz;->h:Lcom/mplus/lib/na;

    if-eqz v0, :cond_0

    .line 12954
    iget-object v0, p0, Lcom/mplus/lib/mz;->h:Lcom/mplus/lib/na;

    invoke-interface {v0, p1}, Lcom/mplus/lib/na;->a(Lcom/mplus/lib/nw;)V

    .line 12956
    :cond_0
    return-void
.end method

.method public f(Lcom/mplus/lib/nw;)Z
    .locals 1

    .prologue
    .line 13057
    const/4 v0, 0x1

    return v0
.end method
