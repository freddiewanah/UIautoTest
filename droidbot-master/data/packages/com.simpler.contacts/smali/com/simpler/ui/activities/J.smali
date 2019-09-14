.class Lcom/simpler/ui/activities/J;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/simpler/ui/activities/J;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iput-object p2, p0, Lcom/simpler/ui/activities/J;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/J;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/J;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object v0, v0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->d(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contactinfo/Phone;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/J;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1, v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/content/Intent;)Z

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/activities/J;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v0, "text_field_click"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
