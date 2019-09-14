.class Lcom/simpler/ui/fragments/merge/e;
.super Ljava/lang/Object;
.source "AutoMergeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/f;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/e;->a:Lcom/simpler/ui/fragments/merge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/e;->a:Lcom/simpler/ui/fragments/merge/f;

    iget-object p1, p1, Lcom/simpler/ui/fragments/merge/f;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->c(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V

    return-void
.end method
