.class Lcom/simpler/ui/activities/I;
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
    iput-object p1, p0, Lcom/simpler/ui/activities/I;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iput-object p2, p0, Lcom/simpler/ui/activities/I;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/I;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v0, "call_field_click"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/I;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/I;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object v0, v0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->d(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contactinfo/Phone;

    .line 4
    iget-object p1, p1, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/I;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object v0, v0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/I;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object v0, v0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v1, "contact_details_number_click"

    invoke-static {v0, p1, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/activities/I;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object v0, v0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/activities/I;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    const/16 v1, 0xca

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
