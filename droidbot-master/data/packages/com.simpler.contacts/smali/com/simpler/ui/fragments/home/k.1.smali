.class Lcom/simpler/ui/fragments/home/k;
.super Ljava/lang/Object;
.source "CallLogDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/k;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/k;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/k;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->g:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->g(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    return-void
.end method
