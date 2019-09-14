.class Lcom/simpler/ui/fragments/settings/e;
.super Ljava/lang/Object;
.source "AccountFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/AccountFragment;->initListView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/AccountFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/e;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/e;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-static {p1, p3}, Lcom/simpler/ui/fragments/settings/AccountFragment;->a(Lcom/simpler/ui/fragments/settings/AccountFragment;I)V

    return-void
.end method
