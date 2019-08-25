.class public final Lcom/mplus/lib/bns;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bns;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;
    .locals 4

    .prologue
    .line 225
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bns;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bnt;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {v0, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 227
    invoke-static {p2, p3}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public static a(Lcom/mplus/lib/ddl;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 159
    const-string v2, "voiceReply"

    .line 11201
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    .line 11311
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_1

    .line 11312
    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 11202
    :goto_0
    if-eqz v0, :cond_7

    .line 11203
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 160
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 182
    :cond_0
    :goto_2
    return-void

    .line 11313
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_6

    .line 11452
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 11453
    if-nez v0, :cond_2

    move-object v0, v1

    .line 11315
    :goto_3
    if-nez v0, :cond_5

    move-object v0, v1

    .line 11316
    goto :goto_0

    .line 11456
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    .line 11457
    const-string v4, "text/vnd.android.intent"

    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v0, v1

    .line 11458
    goto :goto_3

    .line 11460
    :cond_3
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "android.remoteinput.results"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v0, v1

    .line 11461
    goto :goto_3

    .line 11463
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 11318
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.remoteinput.resultsData"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 11320
    :cond_6
    const-string v0, "RemoteInput"

    const-string v3, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 11321
    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 11205
    goto :goto_1

    .line 12209
    :cond_8
    iget-object v1, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/mplus/lib/bce;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 167
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->i(J)Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 174
    invoke-static {p0}, Lcom/mplus/lib/bns;->b(Lcom/mplus/lib/ddl;)V

    .line 178
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/bbq;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v1

    .line 12445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    .line 12451
    iget-object v0, v1, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    long-to-int v4, v2

    sget-object v5, Lcom/mplus/lib/bng;->e:Lcom/mplus/lib/bmy;

    invoke-static {v5}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v5

    sget v6, Lcom/mplus/lib/axb;->message_list_delivery_indicator_sent:I

    invoke-virtual {v1, v6}, Lcom/mplus/lib/bnj;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mplus/lib/bnd;->e(Ljava/lang/CharSequence;)Lcom/mplus/lib/bnd;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V

    .line 12454
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->m(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 12455
    if-nez v0, :cond_9

    const-wide/16 v4, 0x0

    .line 12459
    :goto_4
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v6

    new-instance v0, Lcom/mplus/lib/bnj$1;

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/bnj$1;-><init>(Lcom/mplus/lib/bnj;JJ)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v6, v0, v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    .line 12455
    :cond_9
    iget-wide v4, v0, Lcom/mplus/lib/bdk;->b:J

    goto :goto_4
.end method

.method public static b(Lcom/mplus/lib/ddl;)V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 13209
    iget-object v1, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/mplus/lib/bce;->a(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->f(J)V

    .line 187
    return-void
.end method


# virtual methods
.method final a(JLcom/mplus/lib/bnn;Ljava/lang/String;)Lcom/mplus/lib/fn;
    .locals 5

    .prologue
    .line 142
    new-instance v0, Lcom/mplus/lib/fo;

    sget v1, Lcom/mplus/lib/aww;->ic_wearable_reply:I

    .line 144
    invoke-virtual {p3, p4}, Lcom/mplus/lib/bnn;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "reply"

    .line 145
    invoke-direct {p0, v3, p1, p2}, Lcom/mplus/lib/bns;->a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/ddk;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/fo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v1, Lcom/mplus/lib/gm;

    const-string v2, "voiceReply"

    invoke-direct {v1, v2}, Lcom/mplus/lib/gm;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/bns;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->wearable_action_label_reply:I

    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10155
    iput-object v2, v1, Lcom/mplus/lib/gm;->a:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {v1}, Lcom/mplus/lib/gm;->a()Lcom/mplus/lib/gl;

    move-result-object v1

    .line 10323
    iget-object v2, v0, Lcom/mplus/lib/fo;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 10324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/mplus/lib/fo;->a:Ljava/util/ArrayList;

    .line 10326
    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/fo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lcom/mplus/lib/fo;->a()Lcom/mplus/lib/fn;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnn;)Lcom/mplus/lib/fv;
    .locals 8

    .prologue
    const/16 v0, 0x190

    .line 86
    new-instance v1, Lcom/mplus/lib/fy;

    invoke-direct {v1}, Lcom/mplus/lib/fy;-><init>()V

    .line 92
    new-instance v2, Lcom/mplus/lib/bfu;

    invoke-direct {v2, v0, v0}, Lcom/mplus/lib/bfu;-><init>(II)V

    .line 93
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 5231
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->j()Lcom/mplus/lib/bbq;

    move-result-object v3

    .line 5232
    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 5233
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v2, v6}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;Z)Z

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/mplus/lib/boi;

    new-instance v4, Lcom/mplus/lib/bom;

    invoke-direct {v4}, Lcom/mplus/lib/bom;-><init>()V

    .line 98
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/mplus/lib/ceb;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/cei;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mplus/lib/bom;->a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/boj;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4}, Lcom/mplus/lib/boi;-><init>(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bfu;Lcom/mplus/lib/bok;)V

    .line 100
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/boi;->b(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6188
    iput-object v0, v1, Lcom/mplus/lib/fy;->b:Landroid/graphics/Bitmap;

    .line 6250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6252
    iget-object v0, p2, Lcom/mplus/lib/bnn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 6253
    iget-object v0, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 6254
    iget-object v5, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6256
    const/16 v5, 0x118

    invoke-static {v5}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/mplus/lib/bnn;->a(Lcom/mplus/lib/bdo;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6257
    if-eqz v0, :cond_2

    .line 6259
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/bng;->f:Lcom/mplus/lib/bmy;

    invoke-virtual {v5, v6}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/bnb;

    invoke-direct {v6}, Lcom/mplus/lib/bnb;-><init>()V

    .line 7018
    iput-object v0, v6, Lcom/mplus/lib/fp;->a:Landroid/graphics/Bitmap;

    .line 6261
    invoke-virtual {v5, v6}, Lcom/mplus/lib/bnd;->b(Lcom/mplus/lib/fx;)Lcom/mplus/lib/bnd;

    move-result-object v0

    new-instance v5, Lcom/mplus/lib/fy;

    invoke-direct {v5}, Lcom/mplus/lib/fy;-><init>()V

    .line 7425
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/mplus/lib/fy;->a(I)V

    .line 6263
    invoke-virtual {v0, v5}, Lcom/mplus/lib/bnd;->b(Lcom/mplus/lib/fv;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 6264
    invoke-virtual {v0}, Lcom/mplus/lib/bnd;->b()Landroid/app/Notification;

    move-result-object v0

    .line 6258
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8153
    :cond_3
    iget-object v0, v1, Lcom/mplus/lib/fy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-virtual {p2}, Lcom/mplus/lib/bnn;->e()Landroid/app/Notification;

    move-result-object v0

    .line 9138
    iget-object v2, v1, Lcom/mplus/lib/fy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 110
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, p2, v0}, Lcom/mplus/lib/bns;->a(JLcom/mplus/lib/bnn;Ljava/lang/String;)Lcom/mplus/lib/fn;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/mplus/lib/fy;->a(Lcom/mplus/lib/fn;)Lcom/mplus/lib/fy;

    .line 114
    new-instance v0, Lcom/mplus/lib/fo;

    sget v2, Lcom/mplus/lib/aww;->ic_wearable_mark_as_read:I

    iget-object v3, p0, Lcom/mplus/lib/bns;->k:Landroid/content/Context;

    sget v4, Lcom/mplus/lib/axb;->wearable_action_label_mark_as_read:I

    .line 117
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "markAsRead"

    iget-wide v6, p1, Lcom/mplus/lib/bdk;->c:J

    .line 118
    invoke-direct {p0, v4, v6, v7}, Lcom/mplus/lib/bns;->a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/ddk;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/mplus/lib/fo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 119
    invoke-virtual {v0}, Lcom/mplus/lib/fo;->a()Lcom/mplus/lib/fn;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/mplus/lib/fy;->a(Lcom/mplus/lib/fn;)Lcom/mplus/lib/fy;

    .line 123
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 10135
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 126
    new-instance v2, Lcom/mplus/lib/fo;

    sget v3, Lcom/mplus/lib/aww;->ic_wearable_call:I

    .line 129
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/mplus/lib/bnn;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "call"

    iget-wide v6, p1, Lcom/mplus/lib/bdk;->c:J

    .line 130
    invoke-direct {p0, v5, v6, v7}, Lcom/mplus/lib/bns;->a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;

    move-result-object v5

    const-string v6, "phone_number"

    iget-object v0, v0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 131
    invoke-virtual {v5, v6, v0}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/mplus/lib/ddk;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mplus/lib/fo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 133
    invoke-virtual {v2}, Lcom/mplus/lib/fo;->a()Lcom/mplus/lib/fn;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/mplus/lib/fy;->a(Lcom/mplus/lib/fn;)Lcom/mplus/lib/fy;

    .line 137
    :cond_4
    return-object v1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Lcom/mplus/lib/ddl;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    .line 195
    invoke-virtual {v0}, Lcom/mplus/lib/ddl;->a()Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v2, "reply"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-static {v0}, Lcom/mplus/lib/bns;->a(Lcom/mplus/lib/ddl;)V

    .line 13220
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string v2, "markAsRead"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-static {v0}, Lcom/mplus/lib/bns;->b(Lcom/mplus/lib/ddl;)V

    goto :goto_0

    .line 200
    :cond_1
    const-string v2, "call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13214
    invoke-static {v0}, Lcom/mplus/lib/bns;->b(Lcom/mplus/lib/ddl;)V

    .line 14080
    :try_start_0
    sget-object v1, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 13217
    new-instance v2, Lcom/mplus/lib/bbp;

    const-string v3, "phone_number"

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ddl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bix;->a(Lcom/mplus/lib/bbp;)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13219
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bns;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action in intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
