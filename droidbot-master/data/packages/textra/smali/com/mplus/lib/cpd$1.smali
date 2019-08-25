.class final Lcom/mplus/lib/cpd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cpd;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cpd;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cpd;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mplus/lib/cpd$1;->a:Lcom/mplus/lib/cpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cpe;

    iget-object v2, p0, Lcom/mplus/lib/cpd$1;->a:Lcom/mplus/lib/cpd;

    invoke-virtual {v2}, Lcom/mplus/lib/cpd;->R()Lcom/mplus/lib/dcd;

    move-result-object v2

    const-string v3, "msgId"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/dcd;->d(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/mplus/lib/cpd$1;->a:Lcom/mplus/lib/cpd;

    invoke-virtual {v4}, Lcom/mplus/lib/cpd;->R()Lcom/mplus/lib/dcd;

    move-result-object v4

    const-string v5, "actionId"

    invoke-virtual {v4, v5}, Lcom/mplus/lib/dcd;->c(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/cpe;-><init>(JI)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/cpd$1;->a:Lcom/mplus/lib/cpd;

    invoke-virtual {v0}, Lcom/mplus/lib/cpd;->c()V

    .line 67
    return-void
.end method
