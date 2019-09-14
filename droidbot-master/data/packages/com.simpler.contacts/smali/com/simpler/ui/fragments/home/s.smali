.class Lcom/simpler/ui/fragments/home/s;
.super Ljava/lang/Object;
.source "CallLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment$b;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/home/CallLogFragment$b;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment$b;Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/s;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$b;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/s;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/s;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$b;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->b(Lcom/simpler/ui/fragments/home/CallLogFragment$b;)V

    return-void
.end method
