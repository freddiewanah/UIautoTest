.class Lcom/simpler/ui/fragments/home/I;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/J;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/J;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/I;->a:Lcom/simpler/ui/fragments/home/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/I;->a:Lcom/simpler/ui/fragments/home/J;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/J;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    return-void
.end method
