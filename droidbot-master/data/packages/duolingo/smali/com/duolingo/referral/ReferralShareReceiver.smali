.class public final Lcom/duolingo/referral/ReferralShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/duolingo/referral/ShareSheetVia;)Landroid/content/IntentSender;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/referral/ReferralShareReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "com.duolingo.Via"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 4
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "pendingIntent"

    .line 5
    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    const-string p1, "pendingIntent.intentSender"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "via"

    .line 6
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/referral/ShareSheetVia;->UNKNOWN:Lcom/duolingo/referral/ShareSheetVia;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "com.duolingo.Via"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/duolingo/referral/ShareSheetVia;->UNKNOWN:Lcom/duolingo/referral/ShareSheetVia;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/duolingo/referral/ShareSheetVia;->values()[Lcom/duolingo/referral/ShareSheetVia;

    move-result-object v1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    instance-of v2, p2, Landroid/content/ComponentName;

    if-nez v2, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Landroid/content/ComponentName;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const-string v2, "via"

    const/4 v3, 0x2

    const-string v4, "package_name"

    const/4 v5, 0x1

    const-string v6, "target"

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    const/16 v10, 0x80

    invoke-virtual {p1, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 7
    invoke-virtual {p1, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    instance-of v9, p1, Ljava/lang/String;

    if-nez v9, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v9, Lcom/duolingo/core/tracking/TrackingEvent;->NATIVE_SHARE_SHEET_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v8, v8, [Lh/f;

    if-eqz p1, :cond_7

    const/16 v10, 0x28

    .line 9
    invoke-static {p1, v10}, Ld/j/a/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v1

    .line 10
    :goto_5
    new-instance v10, Lh/f;

    invoke-direct {v10, v6, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v7

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_8
    new-instance p1, Lh/f;

    invoke-direct {p1, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v8, v5

    .line 13
    invoke-virtual {v0}, Lcom/duolingo/referral/ShareSheetVia;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lh/f;

    invoke-direct {p2, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v8, v3

    .line 15
    invoke-virtual {v9, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    sget-object v9, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz v9, :cond_a

    .line 17
    sget-object v9, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 18
    invoke-virtual {v9, p1}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->NATIVE_SHARE_SHEET_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v8, v8, [Lh/f;

    .line 20
    new-instance v9, Lh/f;

    invoke-direct {v9, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v7

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_9
    new-instance p2, Lh/f;

    invoke-direct {p2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v8, v5

    .line 23
    invoke-virtual {v0}, Lcom/duolingo/referral/ShareSheetVia;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Lh/f;

    invoke-direct {v0, v2, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    .line 25
    invoke-virtual {p1, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :goto_6
    return-void

    .line 26
    :cond_a
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_7
    sget-object v9, Lcom/duolingo/core/tracking/TrackingEvent;->NATIVE_SHARE_SHEET_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v8, v8, [Lh/f;

    .line 28
    new-instance v10, Lh/f;

    invoke-direct {v10, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v7

    if-eqz p2, :cond_b

    .line 29
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_b
    new-instance p2, Lh/f;

    invoke-direct {p2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v8, v5

    .line 31
    invoke-virtual {v0}, Lcom/duolingo/referral/ShareSheetVia;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance v0, Lh/f;

    invoke-direct {v0, v2, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    .line 33
    invoke-virtual {v9, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    throw p1
.end method
