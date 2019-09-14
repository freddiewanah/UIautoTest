.class Lcom/simpler/ui/adapters/f;
.super Ljava/lang/Object;
.source "SearchContactsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/simpler/data/contact/AlgoContact;

.field final synthetic c:Lcom/simpler/ui/adapters/SearchContactsListAdapter;


# direct methods
.method constructor <init>(Lcom/simpler/ui/adapters/SearchContactsListAdapter;JLcom/simpler/data/contact/AlgoContact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/adapters/f;->c:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    iput-wide p2, p0, Lcom/simpler/ui/adapters/f;->a:J

    iput-object p4, p0, Lcom/simpler/ui/adapters/f;->b:Lcom/simpler/data/contact/AlgoContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/adapters/f;->c:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    invoke-static {p1}, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a(Lcom/simpler/ui/adapters/SearchContactsListAdapter;)Lcom/simpler/interfaces/OnQuickDialButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/simpler/ui/adapters/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/adapters/f;->c:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    invoke-static {p1}, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a(Lcom/simpler/ui/adapters/SearchContactsListAdapter;)Lcom/simpler/interfaces/OnQuickDialButtonClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/adapters/f;->b:Lcom/simpler/data/contact/AlgoContact;

    invoke-interface {p1, v0}, Lcom/simpler/interfaces/OnQuickDialButtonClickListener;->onQuickDialButtonClick(Lcom/simpler/data/contact/AlgoContact;)V

    :cond_0
    return-void
.end method
