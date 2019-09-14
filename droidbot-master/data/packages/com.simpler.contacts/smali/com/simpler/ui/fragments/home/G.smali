.class Lcom/simpler/ui/fragments/home/G;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/H;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/H;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/G;->a:Lcom/simpler/ui/fragments/home/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/G;->a:Lcom/simpler/ui/fragments/home/H;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/H;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->u(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    return-void
.end method
