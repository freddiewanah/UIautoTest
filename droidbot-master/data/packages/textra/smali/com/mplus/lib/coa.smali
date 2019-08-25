.class public final Lcom/mplus/lib/coa;
.super Lcom/mplus/lib/cnz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mplus/lib/cnz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 31
    invoke-static {p1}, Lcom/mplus/lib/coa;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cqa;

    invoke-direct {v1}, Lcom/mplus/lib/cqa;-><init>()V

    const/4 v2, 0x0

    .line 32
    invoke-static {p1}, Lcom/mplus/lib/coa;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/dcq;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mplus/lib/dcq;->a(Ljava/lang/Object;III)Lcom/mplus/lib/dcq;

    move-result-object v0

    .line 31
    return-object v0
.end method
