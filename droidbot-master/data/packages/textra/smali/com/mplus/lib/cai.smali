.class public abstract Lcom/mplus/lib/cai;
.super Lcom/mplus/lib/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/mplus/lib/nw;",
        ">",
        "Lcom/mplus/lib/mu",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/mplus/lib/bxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mplus/lib/mu;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/cap;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(Lcom/mplus/lib/bxo;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mplus/lib/cai;->a:Lcom/mplus/lib/bxo;

    .line 35
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mplus/lib/nw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 44
    check-cast p1, Lcom/mplus/lib/cap;

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/cai;->a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
