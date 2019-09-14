.class Lcom/simpler/ui/fragments/merge/n;
.super Ljava/lang/Object;
.source "MergeDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/o;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/n;->a:Lcom/simpler/ui/fragments/merge/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/n;->a:Lcom/simpler/ui/fragments/merge/o;

    iget-object p1, p1, Lcom/simpler/ui/fragments/merge/o;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->e(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)V

    return-void
.end method
