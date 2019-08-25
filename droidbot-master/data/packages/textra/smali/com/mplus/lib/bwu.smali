.class public final Lcom/mplus/lib/bwu;
.super Lcom/mplus/lib/mw;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mplus/lib/bwv;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bwv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mplus/lib/mw;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mplus/lib/bwu;->a:Lcom/mplus/lib/bwv;

    .line 25
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mplus/lib/bwu;->a:Lcom/mplus/lib/bwv;

    invoke-interface {v0}, Lcom/mplus/lib/bwv;->a()V

    .line 34
    return-void
.end method
