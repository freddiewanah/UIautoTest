.class Lcom/simpler/ui/fragments/home/b;
.super Ljava/lang/Object;
.source "CallLogDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/b;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/b;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/b;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->j(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    return-void
.end method
