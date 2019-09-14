.class Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CallLogDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$b;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->h(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/calllog/CallLogData;

    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogData;->getCallDate()J

    move-result-wide v0

    .line 7
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    .line 8
    new-instance v3, Lorg/joda/time/LocalDate;

    invoke-direct {v3, v0, v1}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 9
    invoke-static {v3, v2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const v0, 0x7f100178

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const v0, 0x7f10019c

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 13
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simpler/logic/SettingsLogic;->getLocalization()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "dd MMMM yyyy"

    invoke-direct {p1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
