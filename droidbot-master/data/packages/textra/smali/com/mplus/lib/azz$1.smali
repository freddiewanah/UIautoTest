.class final Lcom/mplus/lib/azz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/azz;->a(Lcom/mplus/lib/cao;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cqv;

.field final synthetic b:Lcom/mplus/lib/azz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/azz;Lcom/mplus/lib/cqv;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mplus/lib/azz$1;->b:Lcom/mplus/lib/azz;

    iput-object p2, p0, Lcom/mplus/lib/azz$1;->a:Lcom/mplus/lib/cqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/azz$1;->a:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->performClick()Z

    .line 81
    return-void
.end method
