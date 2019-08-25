.class public final Lcom/mplus/lib/bfi;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bfi;->k:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method private a(Landroid/media/Ringtone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bfi;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_ringtone_unknown:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfi;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v5

    const-string v1, "title"

    aput-object v1, v2, v4

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 127
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 133
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 131
    :goto_0
    return-object v3

    .line 130
    :cond_0
    :try_start_1
    const-string v0, "Txtr:app"

    const-string v2, "Didn\'t find ringtone matching uri %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v2, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    if-nez p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/bfi;->k:Landroid/content/Context;

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_ringtone_silent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-direct {p0}, Lcom/mplus/lib/bfi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/bfi;->k:Landroid/content/Context;

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_ringtone_default_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/bfi;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/bfi;->k:Landroid/content/Context;

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_ringtone_default_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/bfi;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->notificationstyle_prompt_ringtone_default:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bfi;->a(Landroid/media/Ringtone;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bfi;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/mplus/lib/bfi;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/bfi;->k:Landroid/content/Context;

    sget v1, Lcom/mplus/lib/axb;->notificationstyle_prompt_ringtone_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_5
    invoke-direct {p0, v0}, Lcom/mplus/lib/bfi;->a(Landroid/media/Ringtone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
