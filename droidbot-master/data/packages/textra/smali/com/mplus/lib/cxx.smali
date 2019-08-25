.class public final Lcom/mplus/lib/cxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field final synthetic c:Lcom/mplus/lib/cxw;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cxw;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mplus/lib/cxx;->c:Lcom/mplus/lib/cxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/mplus/lib/cxx;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cxx;->c:Lcom/mplus/lib/cxw;

    .line 1020
    iget-object v0, v0, Lcom/mplus/lib/cxw;->b:Lcom/mplus/lib/cxy;

    .line 143
    invoke-virtual {v0}, Lcom/mplus/lib/cxy;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/cxx;->b:J

    goto :goto_0
.end method
