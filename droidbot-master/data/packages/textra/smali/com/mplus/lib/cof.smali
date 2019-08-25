.class public final Lcom/mplus/lib/cof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cnz;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/mplus/lib/coq;

    invoke-direct {v0}, Lcom/mplus/lib/coq;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/cmc;)Lcom/mplus/lib/cob;
    .locals 0

    .prologue
    .line 245
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
