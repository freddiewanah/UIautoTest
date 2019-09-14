.class Lcom/simpler/ui/fragments/home/x;
.super Ljava/lang/Object;
.source "CallLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/home/CallLogFragment$h;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment$h;Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/x;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$h;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/x;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/x;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$h;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogFragment$h;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->b(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/x;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$h;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogFragment$h;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->i(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/x;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$h;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogFragment$h;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    return-void
.end method
