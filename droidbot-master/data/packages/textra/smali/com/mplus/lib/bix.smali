.class public final Lcom/mplus/lib/bix;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bbp;)Lcom/mplus/lib/biw;
    .locals 6

    .prologue
    .line 314
    new-instance v1, Lcom/mplus/lib/biw;

    invoke-direct {v1, p0}, Lcom/mplus/lib/biw;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/mplus/lib/biw;->a:Landroid/content/Intent;

    .line 317
    iget-object v0, v1, Lcom/mplus/lib/biw;->a:Landroid/content/Intent;

    const-string v2, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v2, v1, Lcom/mplus/lib/biw;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "email"

    :goto_0
    iget-object v3, p1, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    sget v0, Lcom/mplus/lib/axb;->integration_cant_add_contact:I

    iput v0, v1, Lcom/mplus/lib/biw;->c:I

    .line 320
    sget v0, Lcom/mplus/lib/axb;->add_contact:I

    iput v0, v1, Lcom/mplus/lib/biw;->d:I

    .line 321
    const/4 v0, 0x1

    iput v0, v1, Lcom/mplus/lib/biw;->e:I

    .line 322
    sget v0, Lcom/mplus/lib/aww;->ic_person_add_24dp:I

    iput v0, v1, Lcom/mplus/lib/biw;->b:I

    .line 330
    :goto_1
    return-object v1

    .line 318
    :cond_0
    const-string v0, "phone"

    goto :goto_0

    .line 324
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, p1, Lcom/mplus/lib/bbp;->b:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, v1, Lcom/mplus/lib/biw;->a:Landroid/content/Intent;

    .line 325
    sget v0, Lcom/mplus/lib/axb;->integration_cant_show_or_edit_contact:I

    iput v0, v1, Lcom/mplus/lib/biw;->c:I

    .line 326
    sget v0, Lcom/mplus/lib/axb;->contact_details:I

    iput v0, v1, Lcom/mplus/lib/biw;->d:I

    .line 327
    const/4 v0, 0x0

    iput v0, v1, Lcom/mplus/lib/biw;->e:I

    .line 328
    sget v0, Lcom/mplus/lib/aww;->ic_person_24dp:I

    iput v0, v1, Lcom/mplus/lib/biw;->b:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/mplus/lib/byx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Lcom/mplus/lib/byx",
            "<",
            "Lcom/mplus/lib/byw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 355
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 356
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 370
    :goto_0
    if-eqz v0, :cond_1

    .line 372
    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->contactinfo_toast_copied:I

    .line 374
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 3082
    sget v1, Lcom/mplus/lib/byw;->a:I

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 3143
    if-eqz p2, :cond_0

    .line 3144
    invoke-interface {p2, v0}, Lcom/mplus/lib/byx;->a(Ljava/lang/Object;)V

    .line 377
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 380
    :cond_1
    return-void

    .line 364
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v3, Lcom/mplus/lib/axb;->fix_clipboard_app:I

    .line 365
    invoke-virtual {v0, v3}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 2095
    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 367
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    move v0, v2

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 404
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 405
    iget-object v0, p0, Lcom/mplus/lib/bix;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 406
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bix;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/mplus/lib/bix;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bso;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    const/16 v1, 0x3fc

    .line 173
    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(I)Lcom/mplus/lib/bak;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    .line 174
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/ui/main/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/mplus/lib/bdo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 409
    sget-object v0, Lcom/mplus/lib/dcw;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    invoke-virtual {p0}, Lcom/mplus/lib/bdo;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/dcw;->a(Ljava/lang/String;Lcom/mplus/lib/bct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 132
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v4

    .line 135
    const-string v2, "dormant_switch_onoff"

    invoke-virtual {v4, v2}, Lcom/mplus/lib/bfc;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v3, v0

    .line 136
    :goto_0
    const-string v2, "dormant_disable_notifications"

    invoke-virtual {v4, v2}, Lcom/mplus/lib/bfc;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 137
    :goto_1
    if-eqz v3, :cond_0

    if-nez v2, :cond_4

    :cond_0
    move v0, v1

    .line 159
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v3, v1

    .line 135
    goto :goto_0

    :cond_3
    move v2, v1

    .line 136
    goto :goto_1

    .line 141
    :cond_4
    const-string v2, "dormant_always"

    invoke-virtual {v4, v2}, Lcom/mplus/lib/bfc;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_6

    move v2, v0

    .line 142
    :goto_3
    if-nez v2, :cond_1

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 147
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 148
    const-string v3, "dormant_start_hour"

    invoke-virtual {v4, v3}, Lcom/mplus/lib/bfc;->a(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const-string v5, "dormant_start_min"

    invoke-virtual {v4, v5}, Lcom/mplus/lib/bfc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 149
    const-string v5, "dormant_end_hour"

    invoke-virtual {v4, v5}, Lcom/mplus/lib/bfc;->a(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    const-string v6, "dormant_end_min"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/bfc;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    add-int/2addr v4, v5

    .line 150
    if-ge v3, v4, :cond_7

    .line 151
    if-gt v3, v2, :cond_5

    if-le v2, v4, :cond_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    .line 141
    goto :goto_3

    .line 152
    :cond_7
    if-ge v4, v3, :cond_1

    .line 153
    if-ge v2, v3, :cond_1

    if-le v2, v4, :cond_1

    move v0, v1

    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 158
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 159
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 388
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/bix;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    return-void

    .line 3400
    :catch_0
    move-exception v0

    new-instance v0, Lcom/mplus/lib/bud;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bud;-><init>(I)V

    throw v0
.end method

.method public final a(Lcom/mplus/lib/bbp;)V
    .locals 4

    .prologue
    .line 291
    const-string v0, "android.permission.CALL_PHONE"

    invoke-static {v0}, Lcom/mplus/lib/bud;->a(Ljava/lang/String;)V

    .line 292
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v1, Lcom/mplus/lib/axb;->integration_cant_call_contact:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bix;->a(Landroid/content/Intent;I)V

    .line 293
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdo;)V
    .locals 3

    .prologue
    .line 238
    invoke-static {p1}, Lcom/mplus/lib/bix;->b(Lcom/mplus/lib/bdo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 1264
    new-instance v2, Lcom/mplus/lib/bix$1;

    invoke-direct {v2, p0, v1}, Lcom/mplus/lib/bix$1;-><init>(Lcom/mplus/lib/bix;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p0, v0, v1, v2}, Lcom/mplus/lib/bix;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 239
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdp;Z)V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p1}, Lcom/mplus/lib/bdp;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 229
    invoke-static {v0}, Lcom/mplus/lib/bix;->b(Lcom/mplus/lib/bdo;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/mplus/lib/bix;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    .line 231
    :cond_0
    if-eqz p2, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/mplus/lib/bix;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->gallery_toolbar_saved:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 233
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    const-string v1, "com.android.browser.application_id"

    iget-object v2, p0, Lcom/mplus/lib/bix;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    sget v1, Lcom/mplus/lib/axb;->integration_cant_view_url:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bix;->a(Landroid/content/Intent;I)V

    .line 300
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/mplus/lib/bit;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 192
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p4, Lcom/mplus/lib/bit;->b:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v0, "message/rfc822"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    if-eqz p1, :cond_0

    .line 199
    const-string v0, "android.intent.extra.EMAIL"

    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    :cond_0
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p4, Lcom/mplus/lib/bit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v0, p4, Lcom/mplus/lib/bit;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 203
    const-string v0, "android.intent.extra.STREAM"

    iget-object v2, p4, Lcom/mplus/lib/bit;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/mplus/lib/dem;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 207
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->isKitKat:Z

    if-eqz v0, :cond_5

    :cond_2
    move-object v0, v1

    .line 210
    :goto_2
    sget v1, Lcom/mplus/lib/axb;->integration_cant_send_email:I

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bix;->a(Landroid/content/Intent;I)V

    .line 213
    return-void

    .line 193
    :cond_3
    const-string v0, "android.intent.action.SEND"

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p4, Lcom/mplus/lib/bit;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 205
    const-string v2, "android.intent.extra.STREAM"

    iget-object v0, p4, Lcom/mplus/lib/bit;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/bix;->k:Landroid/content/Context;

    .line 210
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/mplus/lib/bix;->k:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2, p3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 276
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/bix;->k:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/mplus/lib/bbp;)V
    .locals 3

    .prologue
    .line 334
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mplus/lib/bix;->a(Lcom/mplus/lib/bbp;)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 340
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 341
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CALL_PHONE"

    aput-object v2, v0, v1

    const/16 v1, 0x3fc

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/bix;->k:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/bix;->k:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/mplus/lib/bix;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
