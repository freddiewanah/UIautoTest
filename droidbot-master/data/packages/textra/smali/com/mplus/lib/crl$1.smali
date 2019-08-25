.class final Lcom/mplus/lib/crl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/clp;


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
    .line 109
    iput-object p1, p0, Lcom/mplus/lib/crl$1;->a:Lcom/mplus/lib/crl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mplus/lib/crl$1;->a:Lcom/mplus/lib/crl;

    invoke-virtual {v0}, Lcom/mplus/lib/crl;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/crl$1;->a:Lcom/mplus/lib/crl;

    invoke-static {v0}, Lcom/mplus/lib/crl;->a(Lcom/mplus/lib/crl;)Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
