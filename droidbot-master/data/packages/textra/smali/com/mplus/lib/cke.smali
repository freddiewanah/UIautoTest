.class public final Lcom/mplus/lib/cke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ckb;


# instance fields
.field private a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mplus/lib/cke;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 25
    return-void
.end method


# virtual methods
.method public final l()Lcom/mplus/lib/ui/common/base/BaseRecyclerView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mplus/lib/cke;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    return-object v0
.end method
