.class Lcom/uservoice/uservoicesdk/ui/ContactAdapter$1;
.super Ljava/lang/Object;
.source "ContactAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field final synthetic val$field:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/ContactAdapter;Lcom/uservoice/uservoicesdk/model/CustomField;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

    iput-object p2, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$1;->val$customField:Lcom/uservoice/uservoicesdk/model/CustomField;

    iput-object p3, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$1;->val$field:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->access$000(Lcom/uservoice/uservoicesdk/ui/ContactAdapter;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$1;->val$customField:Lcom/uservoice/uservoicesdk/model/CustomField;

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/CustomField;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$1;->val$field:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
