.class Lcom/uservoice/uservoicesdk/ui/ContactAdapter$2;
.super Ljava/lang/Object;
.source "ContactAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

.field final synthetic val$customField:Lcom/uservoice/uservoicesdk/model/CustomField;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/ContactAdapter;Lcom/uservoice/uservoicesdk/model/CustomField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$2;->this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

    iput-object p2, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$2;->val$customField:Lcom/uservoice/uservoicesdk/model/CustomField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$2;->this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->access$000(Lcom/uservoice/uservoicesdk/ui/ContactAdapter;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$2;->val$customField:Lcom/uservoice/uservoicesdk/model/CustomField;

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/CustomField;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$2;->val$customField:Lcom/uservoice/uservoicesdk/model/CustomField;

    invoke-virtual {p4}, Lcom/uservoice/uservoicesdk/model/CustomField;->getPredefinedValues()Ljava/util/List;

    move-result-object p4

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
