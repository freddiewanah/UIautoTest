.class public final Lcom/mplus/lib/cnw;
.super Lcom/mplus/lib/cns;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bdr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cns",
        "<",
        "Lcom/mplus/lib/cnw;",
        ">;",
        "Lcom/mplus/lib/bdr",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mplus/lib/cns;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cnw;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/mplus/lib/cnw;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mplus/lib/cnw;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/cnt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cnw;->a:I

    .line 31
    return-void
.end method
