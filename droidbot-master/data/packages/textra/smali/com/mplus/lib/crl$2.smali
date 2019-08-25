.class final Lcom/mplus/lib/crl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/crl;->a(Lcom/mplus/lib/cao;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/crl;


# direct methods
.method constructor <init>(Lcom/mplus/lib/crl;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mplus/lib/crl$2;->a:Lcom/mplus/lib/crl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/crl$2;->a:Lcom/mplus/lib/crl;

    invoke-static {v0}, Lcom/mplus/lib/crl;->b(Lcom/mplus/lib/crl;)Lcom/mplus/lib/cap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 119
    return-void
.end method
