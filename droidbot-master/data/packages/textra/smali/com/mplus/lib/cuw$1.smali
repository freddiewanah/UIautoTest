.class final Lcom/mplus/lib/cuw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cuw;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cuw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cuw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mplus/lib/cuw$1;->a:Lcom/mplus/lib/cuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/cuw$1;->a:Lcom/mplus/lib/cuw;

    invoke-static {v0}, Lcom/mplus/lib/cuw;->b(Lcom/mplus/lib/cuw;)Lcom/mplus/lib/bqi;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cuw$1;->a:Lcom/mplus/lib/cuw;

    invoke-static {v1}, Lcom/mplus/lib/cuw;->a(Lcom/mplus/lib/cuw;)Lcom/mplus/lib/cvk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cvk;->b()Lcom/mplus/lib/cem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqi;->b(Lcom/mplus/lib/cem;)V

    .line 77
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->c()V

    .line 79
    return-void
.end method
