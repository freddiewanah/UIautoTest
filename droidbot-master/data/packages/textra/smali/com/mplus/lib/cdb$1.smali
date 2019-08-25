.class final Lcom/mplus/lib/cdb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cdb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/mplus/lib/cdb;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cdb;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mplus/lib/cdb$1;->b:Lcom/mplus/lib/cdb;

    iput-object p2, p0, Lcom/mplus/lib/cdb$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mplus/lib/cdb$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cdb$1;->b:Lcom/mplus/lib/cdb;

    invoke-virtual {v0}, Lcom/mplus/lib/cdb;->c()V

    .line 71
    return-void
.end method
