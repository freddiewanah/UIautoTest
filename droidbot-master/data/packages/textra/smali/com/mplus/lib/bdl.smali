.class public Lcom/mplus/lib/bdl;
.super Lcom/mplus/lib/btc;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/bdk;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bdk;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/mplus/lib/btc;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/mplus/lib/bdl;->a:Lcom/mplus/lib/bdk;

    .line 242
    return-void
.end method
