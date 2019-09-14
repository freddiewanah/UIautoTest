.class Lcom/simpler/ui/activities/BlockedNumbersActivity$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BlockedNumbersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/BlockedNumbersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/simpler/ui/activities/BlockedNumbersActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$b;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$b;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c(Lcom/simpler/ui/activities/BlockedNumbersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$b;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c(Lcom/simpler/ui/activities/BlockedNumbersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$b;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c(Lcom/simpler/ui/activities/BlockedNumbersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$b;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-virtual {v0, v1, p2}, Lcom/simpler/logic/CallLogLogic;->getCallLogContact(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/calllog/CallLogContact;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogContact;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogContact;->getId()J

    move-result-wide v3

    move-object v0, p2

    move-wide v4, v3

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, p2, v2, v3}, Lcom/simpler/logic/CallerIdLogic;->getCallerFromCache(Ljava/lang/String;J)Lcom/simpler/data/callerid/Caller;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->isExistsInServer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    move-object v2, v0

    const/4 v3, 0x1

    move-object v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v2, p2

    const/4 v3, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v4, -0x1

    .line 12
    :goto_1
    iget-object p2, p1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p2, v2, v4, v5, v1}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 13
    iget-object p2, p1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_3

    const/4 p2, 0x0

    .line 18
    :cond_3
    iget-object v0, p1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p1, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$b;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0048

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;

    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$b;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;-><init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;Landroid/view/View;)V

    return-object p2
.end method
