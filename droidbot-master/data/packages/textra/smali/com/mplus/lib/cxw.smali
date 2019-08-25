.class public final Lcom/mplus/lib/cxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cxx;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mplus/lib/cxy;

.field c:Lcom/mplus/lib/cxz;

.field d:Z

.field e:J


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cxz;Lcom/mplus/lib/cxy;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cxw;->a:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/cxw;->c:Lcom/mplus/lib/cxz;

    .line 32
    iput-object p2, p0, Lcom/mplus/lib/cxw;->b:Lcom/mplus/lib/cxy;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mplus/lib/cxw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/mplus/lib/cxx;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/cxw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cxx;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mplus/lib/cxw;->c:Lcom/mplus/lib/cxz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cxz;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cxw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cxw;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/cxw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cxx;

    .line 1130
    iget-wide v2, v0, Lcom/mplus/lib/cxx;->b:J

    .line 74
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/mplus/lib/cxw;->b:Lcom/mplus/lib/cxy;

    invoke-virtual {v1}, Lcom/mplus/lib/cxy;->b()J

    move-result-wide v2

    .line 2130
    iput-wide v2, v0, Lcom/mplus/lib/cxx;->b:J

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/mplus/lib/cxw;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cxw;->b:Lcom/mplus/lib/cxy;

    .line 102
    invoke-virtual {v0}, Lcom/mplus/lib/cxy;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/cxw;->e:J

    goto :goto_0
.end method
