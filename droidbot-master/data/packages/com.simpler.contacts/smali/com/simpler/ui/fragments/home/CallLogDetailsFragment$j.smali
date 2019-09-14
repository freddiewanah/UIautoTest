.class Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CallLogDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
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

.field final synthetic b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->m(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BlockLogic;->isBlocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;->a:Landroid/widget/TextView;

    const v0, 0x7f10029a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;->a:Landroid/widget/TextView;

    const v0, 0x7f1001ea

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$d;)V
    .locals 5

    .line 40
    iget-object p2, p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$d;->c:Lcom/simpler/data/calllog/CallLogData;

    .line 41
    invoke-virtual {p2}, Lcom/simpler/data/calllog/CallLogData;->getDirectionCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    const/4 v1, -0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800f2

    .line 43
    iget-object v4, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800f3

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800f1

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/simpler/data/calllog/CallLogData;->isBlocked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10002b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800ea

    .line 48
    iget-object v4, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    if-eq v1, v2, :cond_4

    .line 49
    iget-object v2, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object v1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_1
    iget-object v1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/simpler/data/calllog/CallLogData;->getCallDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/simpler/utils/StringsUtils;->getCallLogDateString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/simpler/data/calllog/CallLogData;->getCallDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/simpler/utils/StringsUtils;->getCallLogDurationString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->n(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->n(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v3, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v3, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->o(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->o(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->m(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v3, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v3, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v3, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    invoke-virtual {v3, v0}, Lcom/simpler/ui/views/TextWithSubtitleView;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->p(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    iget-object v4, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v4}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->p(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/simpler/ui/views/TextWithSubtitleView;->setSubtitles(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v3, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/simpler/ui/views/TextWithSubtitleView;->setSubtitles(Ljava/lang/String;)V

    .line 17
    :goto_2
    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->q(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->m(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-wide/16 v3, -0x1

    .line 19
    :cond_3
    :goto_3
    iget-object v7, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->a:Lcom/simpler/ui/views/ContactAvatar;

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v3, v4, v8}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatarNoPlaceHolder(Ljava/lang/String;JZ)V

    .line 20
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->a:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v0}, Lcom/simpler/ui/views/ContactAvatar;->setLargeLetter()V

    .line 21
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->q(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->r(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->d:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->enableView()V

    goto :goto_4

    .line 24
    :cond_4
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->d:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->disableView()V

    .line 25
    :goto_4
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->m(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/simpler/logic/ContactsLogic;->getWhatsappKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->b(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->c:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->enableView()V

    goto :goto_6

    .line 28
    :cond_6
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->c:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->disableView()V

    .line 29
    :goto_6
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->c:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->d:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->e:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 32
    :cond_7
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->e:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->c:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->d:Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    :goto_7
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->q(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    .line 36
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_8

    .line 38
    :cond_8
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_8
    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;)V
    .locals 4

    .line 55
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->m(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->c(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->c(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_0
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->m(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/simpler/logic/ContactsLogic;->getWhatsappKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->b(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 62
    :goto_1
    iget-object v3, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object v0

    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->m(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/simpler/logic/BlockLogic;->isBlocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 66
    :goto_2
    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;

    iget p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;->a:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->l(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;

    .line 2
    iget v0, p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;

    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;

    check-cast p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$d;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$d;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;

    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;)V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0047

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$a;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$g;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$g;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c004f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$c;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c004e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$b;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$b;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V

    return-object p2

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V

    return-object p2

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c004d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$j;->b:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V

    return-object p2
.end method
