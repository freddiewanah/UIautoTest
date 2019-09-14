.class Lcom/simpler/ui/fragments/home/CallLogFragment$j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CallLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment;
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

.field private b:I

.field private c:I

.field private d:Ljava/util/Locale;

.field final synthetic e:Lcom/simpler/ui/fragments/home/CallLogFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06008e

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->c:I

    .line 5
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/SettingsLogic;->getLocalization()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->d:Ljava/util/Locale;

    return-void
.end method

.method private a(Lcom/simpler/data/calllog/GroupedCallLogs;Lcom/simpler/ui/fragments/home/CallLogFragment$b;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const v2, 0x7f100112

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lcom/simpler/data/calllog/GroupedCallLogs;->setIdentifiedBySimpler(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getContactId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    .line 8
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/simpler/logic/CallerIdLogic;->getCallerNameFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v7}, Lcom/simpler/data/calllog/GroupedCallLogs;->setIdentifiedBySimpler(Z)V

    move-object v1, v3

    .line 10
    :cond_3
    iget-object v3, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getContactId()J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-gez v8, :cond_4

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v3, -0x1

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->j:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 14
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->isIdentifiedBySimpler()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->a(Lcom/simpler/ui/fragments/home/CallLogFragment$b;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getPhoneType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v2}, Landroid/support/v4/text/BidiFormatter;->getInstance(Z)Landroid/support/v4/text/BidiFormatter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, ", %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v3, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getCallLogsList()Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/calllog/CallLogData;

    .line 23
    iget-object v4, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/simpler/data/calllog/CallLogData;->getCallDate()J

    move-result-wide v5

    iget-object v8, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->d:Ljava/util/Locale;

    invoke-static {v4, v5, v6, v8}, Lcom/simpler/utils/StringsUtils;->getCallLogDateString(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 25
    new-array v5, v4, [Landroid/widget/ImageView;

    iget-object v6, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->f:Landroid/widget/ImageView;

    aput-object v6, v5, v2

    iget-object v6, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->g:Landroid/widget/ImageView;

    aput-object v6, v5, v7

    iget-object v6, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->h:Landroid/widget/ImageView;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_c

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_b

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/simpler/data/calllog/CallLogData;

    .line 28
    invoke-virtual {v9}, Lcom/simpler/data/calllog/CallLogData;->getDirectionCode()I

    move-result v10

    if-eq v10, v7, :cond_8

    if-eq v10, v8, :cond_7

    if-eq v10, v4, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const v10, 0x7f0800f2

    goto :goto_4

    :cond_7
    const v10, 0x7f0800f3

    goto :goto_4

    :cond_8
    const v10, 0x7f0800f1

    .line 29
    :goto_4
    invoke-virtual {v9}, Lcom/simpler/data/calllog/CallLogData;->isBlocked()Z

    move-result v9

    if-eqz v9, :cond_9

    const v10, 0x7f0800ea

    :cond_9
    if-eqz v10, :cond_a

    .line 30
    aget-object v9, v5, v6

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    aget-object v9, v5, v6

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 32
    :cond_a
    aget-object v9, v5, v6

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 33
    :cond_b
    aget-object v9, v5, v6

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 34
    :cond_c
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getCallLogsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_d

    .line 35
    iget-object v5, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->e:Landroid/widget/TextView;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "(%d)"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 37
    :cond_d
    iget-object v0, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_6
    invoke-virtual {v3}, Lcom/simpler/data/calllog/CallLogData;->getDirectionCode()I

    move-result v0

    if-ne v4, v0, :cond_e

    .line 39
    iget-object v0, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->c:I

    goto :goto_7

    .line 41
    :cond_e
    iget-object v0, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 43
    :goto_7
    iget-object v3, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v3, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v3, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getFirstCallDate()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSelectedBackground()I

    move-result v0

    .line 48
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSelectedBackground()I

    move-result v3

    .line 49
    iget-object v4, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSubtitleTextSelected()I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 50
    iget-object v5, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v5, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v5, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 53
    :cond_f
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v0

    .line 54
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentNew()I

    move-result v3

    .line 55
    :goto_8
    invoke-virtual {p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->isIdentifiedBySimpler()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 56
    iget-object p1, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object p1, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->i:Landroid/widget/ImageView;

    const v1, 0x7f080130

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 58
    :cond_10
    iget-object p1, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->i:Landroid/widget/ImageView;

    const v2, 0x7f080135

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :goto_9
    iget-object p1, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->b(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 61
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    iget-object p1, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/home/CallLogFragment$b;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 63
    :goto_0
    iget-object v0, p1, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogFragment$b;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/home/CallLogFragment$k;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$k;->a()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/ui/fragments/home/CallLogFragment$k;

    .line 2
    invoke-virtual {p2}, Lcom/simpler/ui/fragments/home/CallLogFragment$k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p2, Lcom/simpler/ui/fragments/home/CallLogFragment$c;

    .line 4
    iget-object p2, p2, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->c:Lcom/simpler/data/calllog/GroupedCallLogs;

    check-cast p1, Lcom/simpler/ui/fragments/home/CallLogFragment$b;

    invoke-direct {p0, p2, p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->a(Lcom/simpler/data/calllog/GroupedCallLogs;Lcom/simpler/ui/fragments/home/CallLogFragment$b;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0052

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogFragment$e;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$e;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00b7

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogFragment$h;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0050

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogFragment$b;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$j;->e:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$b;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/view/View;)V

    return-object p2
.end method
