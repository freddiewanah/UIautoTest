.class public final Lcom/inmobi/rendering/mraid/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/rendering/InMobiAdActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/i;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/inmobi/rendering/mraid/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/i;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/i$1;->g:Lcom/inmobi/rendering/mraid/i;

    iput-object p2, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    iput p3, p0, Lcom/inmobi/rendering/mraid/i$1;->b:I

    iput-object p4, p0, Lcom/inmobi/rendering/mraid/i$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/rendering/mraid/i$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/rendering/mraid/i$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x2

    const v8, 0xea60

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 102
    invoke-static {}, Lcom/inmobi/rendering/mraid/i;->b()Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 105
    iget v4, p0, Lcom/inmobi/rendering/mraid/i$1;->b:I

    if-ne v4, v0, :cond_1

    .line 106
    invoke-static {}, Lcom/inmobi/rendering/mraid/i;->b()Ljava/lang/String;

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 111
    iget-object v5, p0, Lcom/inmobi/rendering/mraid/i$1;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 124
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/inmobi/rendering/mraid/a;->a(Landroid/content/Context;)I

    move-result v5

    int-to-long v6, v5

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v4, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v4, 0xea60

    div-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_3
    :goto_3
    neg-int v0, v0

    .line 162
    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "event_id=?"

    new-array v6, v2, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/inmobi/rendering/mraid/a;->a(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    if-gez v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->g:Lcom/inmobi/rendering/mraid/i;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/i;->a(Lcom/inmobi/rendering/mraid/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/i$1;->f:Ljava/lang/String;

    const-string v2, "Reminder format is incorrect. Reminder can be set only before the event starts"

    const-string v3, "createCalendarEvent"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :sswitch_0
    const-string v6, "tentative"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "confirmed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "cancelled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    goto/16 :goto_1

    .line 113
    :pswitch_0
    const-string v0, "eventStatus"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 116
    :pswitch_1
    const-string v0, "eventStatus"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 119
    :pswitch_2
    const-string v0, "eventStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 133
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v4, 0xea60

    div-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/a;->b(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    invoke-static {}, Lcom/inmobi/rendering/mraid/i;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid reminder date provided. date string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/i$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 142
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/a;->b(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    .line 143
    sub-long/2addr v4, v6

    long-to-int v0, v4

    div-int/2addr v0, v8

    .line 144
    if-lez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/i$1;->g:Lcom/inmobi/rendering/mraid/i;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/i;->a(Lcom/inmobi/rendering/mraid/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/i$1;->f:Ljava/lang/String;

    const-string v2, "Reminder format is incorrect. Reminder can be set only before the event starts"

    const-string v3, "createCalendarEvent"

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 171
    const-string v4, "event_id"

    iget-object v5, p0, Lcom/inmobi/rendering/mraid/i$1;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/inmobi/rendering/mraid/a;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v4, "method"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v2, "minutes"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eba25d2 -> :sswitch_0
        -0x2fedbca1 -> :sswitch_1
        0x1c682951 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
