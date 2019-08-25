.class public abstract Lcom/mplus/lib/cag;
.super Lcom/mplus/lib/jl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mplus/lib/jl;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mplus/lib/cap;I)Ljava/lang/Object;
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/mplus/lib/cap;

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/cag;->a(Lcom/mplus/lib/cap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
