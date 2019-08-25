.class public final Lcom/mplus/lib/bis;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bis;


# instance fields
.field public b:Ljava/text/SimpleDateFormat;

.field public c:Ljava/text/DateFormat;

.field public d:Ljava/text/FieldPosition;

.field public e:Ljava/util/Calendar;

.field public f:Ljava/util/Calendar;

.field public g:Ljava/util/Date;

.field private h:Ljava/text/DateFormat;

.field private i:Ljava/text/DateFormat;

.field private j:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bis;->j:Ljava/lang/StringBuffer;

    .line 44
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/bis;->d:Ljava/text/FieldPosition;

    .line 68
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bis;
    .locals 3

    .prologue
    .line 62
    const-class v1, Lcom/mplus/lib/bis;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bis;->a:Lcom/mplus/lib/bis;

    .line 1224
    iget-object v2, v0, Lcom/mplus/lib/bis;->b:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_0

    .line 1225
    invoke-direct {v0}, Lcom/mplus/lib/bis;->c()V

    .line 63
    :cond_0
    sget-object v0, Lcom/mplus/lib/bis;->a:Lcom/mplus/lib/bis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 252
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x6

    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 259
    :try_start_0
    invoke-static {p0, p1}, Lcom/mplus/lib/bis;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 261
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 259
    return v0

    .line 261
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->add(II)V

    throw v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/mplus/lib/bis;->b:Ljava/text/SimpleDateFormat;

    .line 232
    iget-object v0, p0, Lcom/mplus/lib/bis;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bis;->h:Ljava/text/DateFormat;

    .line 234
    iget-object v0, p0, Lcom/mplus/lib/bis;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bis;->c:Ljava/text/DateFormat;

    .line 241
    iget-object v0, p0, Lcom/mplus/lib/bis;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bis;->i:Ljava/text/DateFormat;

    .line 243
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    .line 244
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    .line 246
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    .line 247
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/bis;->j:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/bis;->h:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    iget-object v2, p0, Lcom/mplus/lib/bis;->j:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/mplus/lib/bis;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 117
    iget-object v0, p0, Lcom/mplus/lib/bis;->j:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/bis;->i:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    iget-object v2, p0, Lcom/mplus/lib/bis;->j:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/mplus/lib/bis;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/bis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 123
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/mplus/lib/bis;->h:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    iget-object v3, p0, Lcom/mplus/lib/bis;->d:Ljava/text/FieldPosition;

    invoke-virtual {v1, v2, v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 125
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    iget-object v1, p0, Lcom/mplus/lib/bis;->i:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    iget-object v3, p0, Lcom/mplus/lib/bis;->d:Ljava/text/FieldPosition;

    invoke-virtual {v1, v2, v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 127
    return-object v0
.end method

.method public final d(J)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 135
    iget-object v2, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    iget-object v2, p0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138
    iget-object v2, p0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 140
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 148
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 138
    goto :goto_0

    .line 144
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 2104
    iget-object v0, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 2105
    iget-object v0, p0, Lcom/mplus/lib/bis;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2106
    iget-object v0, p0, Lcom/mplus/lib/bis;->b:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    iget-object v2, p0, Lcom/mplus/lib/bis;->j:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/mplus/lib/bis;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bis;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public final e(J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 179
    iget-object v0, p0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    iget-object v0, p0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lcom/mplus/lib/bis;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/mplus/lib/bis;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->today:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/bis;->e:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lcom/mplus/lib/bis;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/mplus/lib/bis;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->tomorrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 188
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/mplus/lib/bis;->b:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    iget-object v3, p0, Lcom/mplus/lib/bis;->d:Ljava/text/FieldPosition;

    invoke-virtual {v1, v2, v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 190
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 191
    iget-object v1, p0, Lcom/mplus/lib/bis;->h:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/mplus/lib/bis;->g:Ljava/util/Date;

    iget-object v3, p0, Lcom/mplus/lib/bis;->d:Ljava/text/FieldPosition;

    invoke-virtual {v1, v2, v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 193
    iget-object v1, p0, Lcom/mplus/lib/bis;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->date_with_preposition:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
