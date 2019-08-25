.class final Lcom/mplus/lib/fg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/fg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/fg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/fg;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mplus/lib/fg$1;->a:Lcom/mplus/lib/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/fg$1;->a:Lcom/mplus/lib/fg;

    iget-object v0, v0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mplus/lib/fg$1;->a:Lcom/mplus/lib/fg;

    iget-object v1, v1, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 56
    return-void
.end method
