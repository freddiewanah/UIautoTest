.class Lcom/simpler/ui/adapters/d;
.super Ljava/lang/Object;
.source "MergeDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/adapters/MergeDetailsAdapter;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/adapters/MergeDetailsAdapter;


# direct methods
.method constructor <init>(Lcom/simpler/ui/adapters/MergeDetailsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/adapters/d;->a:Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/adapters/d;->a:Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    invoke-static {p1}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a(Lcom/simpler/ui/adapters/MergeDetailsAdapter;)Lcom/simpler/interfaces/IMergeDetailsEditListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/adapters/d;->a:Lcom/simpler/ui/adapters/MergeDetailsAdapter;

    invoke-static {p1}, Lcom/simpler/ui/adapters/MergeDetailsAdapter;->a(Lcom/simpler/ui/adapters/MergeDetailsAdapter;)Lcom/simpler/interfaces/IMergeDetailsEditListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/simpler/interfaces/IMergeDetailsEditListener;->onEditMergedContactClick()V

    :cond_0
    return-void
.end method
