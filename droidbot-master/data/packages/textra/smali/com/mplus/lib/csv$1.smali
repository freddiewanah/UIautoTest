.class final Lcom/mplus/lib/csv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/csv;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/csv;


# direct methods
.method constructor <init>(Lcom/mplus/lib/csv;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mplus/lib/csv$1;->a:Lcom/mplus/lib/csv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/csv$1;->a:Lcom/mplus/lib/csv;

    invoke-static {v1}, Lcom/mplus/lib/csv;->a(Lcom/mplus/lib/csv;)Lcom/mplus/lib/ctb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ctb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cdz;->e(I)V

    .line 54
    return-void
.end method
