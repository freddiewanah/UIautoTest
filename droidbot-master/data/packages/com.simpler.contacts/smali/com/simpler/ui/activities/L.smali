.class Lcom/simpler/ui/activities/L;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity$g;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactDetailsActivity;

.field final synthetic b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity$g;Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iput-object p2, p0, Lcom/simpler/ui/activities/L;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object v1, v1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const v2, 0x7f10004a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/simpler/ui/activities/K;

    invoke-direct {v1, p0, p1, p2}, Lcom/simpler/ui/activities/K;-><init>(Lcom/simpler/ui/activities/L;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p2, p2, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const v3, 0x7f10003a

    invoke-virtual {p2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p2, p2, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const v3, 0x7f10013a

    invoke-virtual {p2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p2, p2, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 7
    invoke-static {p2, p1, v0, v1}, Lcom/simpler/utils/DialogUtils;->createTraditionalListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object v1, v1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->d(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contactinfo/Phone;

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object v1, v1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->k(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object v1, v1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    iget-object p1, p1, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/L;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v1, "copy_number_to_clipboard"

    invoke-static {p1, v1}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/simpler/data/contactinfo/Phone;->primary:Z

    invoke-direct {p0, v1, p1}, Lcom/simpler/ui/activities/L;->a(Ljava/lang/String;Z)V

    return v0
.end method
