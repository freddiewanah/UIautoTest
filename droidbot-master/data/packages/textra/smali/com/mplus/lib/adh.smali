.class public Lcom/mplus/lib/adh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/mplus/lib/adh;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/mplus/lib/adk;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/mplus/lib/adh;->b:I

    .line 53
    new-instance v0, Lcom/mplus/lib/adh;

    invoke-direct {v0}, Lcom/mplus/lib/adh;-><init>()V

    sput-object v0, Lcom/mplus/lib/adh;->a:Lcom/mplus/lib/adh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "gcore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget v1, Lcom/mplus/lib/adh;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz p0, :cond_2

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/alu;->a(Landroid/content/Context;)Lcom/mplus/lib/alt;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/alt;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 48
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()Lcom/mplus/lib/adh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/mplus/lib/adh;->a:Lcom/mplus/lib/adh;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/mplus/lib/adk;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/mplus/lib/adk;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/mplus/lib/adh;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/adh;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p4}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x8000000

    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 20
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :pswitch_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/alm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/mplus/lib/ala;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.google.android.gms"

    .line 17
    invoke-static {p1, p3}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/mplus/lib/ala;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/mplus/lib/ala;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lcom/mplus/lib/adk;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 5
    invoke-static {p1, p2}, Lcom/mplus/lib/adk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lcom/mplus/lib/adk;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const/16 v0, 0x12

    .line 8
    :cond_0
    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lcom/mplus/lib/adk;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
