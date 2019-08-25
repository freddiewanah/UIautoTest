.class final Lcom/mplus/lib/cvd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cvd;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cvd;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cvd;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mplus/lib/cvd$1;->a:Lcom/mplus/lib/cvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/cvd$1;->a:Lcom/mplus/lib/cvd;

    invoke-static {v0}, Lcom/mplus/lib/cvd;->b(Lcom/mplus/lib/cvd;)Lcom/mplus/lib/dbi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/dbi;->a()Lcom/mplus/lib/bpc;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cvd$1;->a:Lcom/mplus/lib/cvd;

    invoke-static {v1}, Lcom/mplus/lib/cvd;->a(Lcom/mplus/lib/cvd;)Lcom/mplus/lib/cvf;

    move-result-object v1

    .line 1108
    new-instance v2, Lcom/mplus/lib/cte;

    iget-object v3, v1, Lcom/mplus/lib/cvf;->b:Lcom/mplus/lib/cvg;

    invoke-virtual {v3}, Lcom/mplus/lib/cvg;->a()I

    move-result v3

    iget-object v1, v1, Lcom/mplus/lib/cvf;->c:Lcom/mplus/lib/cvg;

    invoke-virtual {v1}, Lcom/mplus/lib/cvg;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/cte;-><init>(II)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bpc;->a(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cve;

    invoke-direct {v1}, Lcom/mplus/lib/cve;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
