.class Lcom/simpler/ui/activities/H;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity$c;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactDetailsActivity;

.field final synthetic b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/H;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    iput-object p2, p0, Lcom/simpler/ui/activities/H;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/simpler/data/contactinfo/Address;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geo:0,0?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/simpler/data/contactinfo/Address;->address:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/activities/H;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1, v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/content/Intent;)Z

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/activities/H;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v0, "address field click"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/simpler/data/contactinfo/Email;)V
    .locals 3

    .line 14
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/simpler/data/contactinfo/Email;->address:Ljava/lang/String;

    const-string v1, "mailto"

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/activities/H;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1, v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/content/Intent;)Z

    .line 17
    iget-object p1, p0, Lcom/simpler/ui/activities/H;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v0, "email_field_click"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/simpler/data/contactinfo/Website;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/simpler/data/contactinfo/Website;->url:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/H;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    iget-object v0, v0, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "http"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/activities/H;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1, v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/content/Intent;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/H;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v0, "website_field_click"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/H;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/H;->b:Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    iget-object v0, v0, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->d(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contactinfo/Item;

    .line 3
    iget v0, p1, Lcom/simpler/data/contactinfo/Item;->itemType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    check-cast p1, Lcom/simpler/data/contactinfo/Email;

    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/H;->a(Lcom/simpler/data/contactinfo/Email;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    check-cast p1, Lcom/simpler/data/contactinfo/Address;

    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/H;->a(Lcom/simpler/data/contactinfo/Address;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 6
    check-cast p1, Lcom/simpler/data/contactinfo/Website;

    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/H;->a(Lcom/simpler/data/contactinfo/Website;)V

    :cond_3
    :goto_0
    return-void
.end method
