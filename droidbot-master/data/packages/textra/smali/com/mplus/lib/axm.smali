.class public final Lcom/mplus/lib/axm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "mailto:help@textra.me"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/axm;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "http://ads%d.textra.me/provider-error"

    invoke-static {v0}, Lcom/mplus/lib/axm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/axm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 163
    const-string v0, "#%06X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xffffff

    and-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://consent.textra.me/consent/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/axm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://inapp.textra.me/changelog/"

    .line 1076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/del;

    invoke-direct {v1}, Lcom/mplus/lib/del;-><init>()V

    const-string v2, "installer"

    .line 82
    invoke-virtual {v1, v2, p1}, Lcom/mplus/lib/del;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/del;

    move-result-object v1

    const-string v2, "screenColor"

    .line 83
    invoke-static {p2}, Lcom/mplus/lib/axm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/del;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/del;

    move-result-object v1

    const-string v2, "screenTextColor"

    .line 84
    invoke-static {p3}, Lcom/mplus/lib/axm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/del;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/del;

    move-result-object v1

    const-string v2, "themeColor"

    .line 85
    invoke-static {p4}, Lcom/mplus/lib/axm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/del;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/del;

    move-result-object v1

    const-string v2, "themeTextColor"

    .line 86
    invoke-static {p5}, Lcom/mplus/lib/axm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/del;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/del;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/mplus/lib/del;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/mplus/lib/axm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://ads%d.textra.me/provider"

    invoke-static {v1}, Lcom/mplus/lib/axm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "-test"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/axm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "http://smsgateway.textra.me/license"

    invoke-static {v0}, Lcom/mplus/lib/axm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1154
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 136
    :goto_0
    if-nez v0, :cond_1

    .line 143
    :goto_1
    return-object p0

    .line 1154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "http://"

    invoke-static {v0, p0}, Lcom/mplus/lib/axm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "https://"

    invoke-static {v1, v0}, Lcom/mplus/lib/axm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    const-string v0, "http://report.textra.me/upload/bug_report"

    .line 66
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_EMULATOR:Z

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v0}, Lcom/mplus/lib/axm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getAndroidIdAsLong()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 159
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "https://textra.uservoice.com/"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "http://inapp.textra.me/changelog"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "https://play.google.com/store/apps/details?id=com.textra.emojis"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "https://play.google.com/store/apps/details?id=com.textra.emoji"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "https://play.google.com/store/apps/details?id=com.textra.emojis.android"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "https://play.google.com/store/apps/details?id=com.textra.emojis.androido"

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "https://play.google.com/store/apps/details?id=com.textra.emojis.emojione"

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "http://bit.ly/1hwRohu"

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "http://inapp.textra.me/mms/uaprof.rdf"

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "http://api.giphy.com"

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "https://textra.me/privacyapp.html?NoMobileHdr"

    return-object v0
.end method
