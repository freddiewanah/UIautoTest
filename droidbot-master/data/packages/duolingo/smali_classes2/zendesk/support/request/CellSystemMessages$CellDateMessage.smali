.class public Lzendesk/support/request/CellSystemMessages$CellDateMessage;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;JLjava/util/Date;)V
    .locals 8

    .line 1
    sget v2, Ld/p/b/h;->zs_request_date_message:I

    const-wide/32 v5, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 2
    check-cast p1, Lzendesk/support/request/CellBase;

    .line 3
    iget-object p1, p1, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 5

    .line 1
    sget v0, Ld/p/b/f;->request_date_message_text:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 3
    iget-object v1, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lzendesk/support/request/CellBindHelper;->today:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lo/d/e/b/m;->getCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lo/d/e/b/m;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v0, Lzendesk/support/request/CellBindHelper;->yesterday:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lzendesk/support/request/CellBindHelper;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
