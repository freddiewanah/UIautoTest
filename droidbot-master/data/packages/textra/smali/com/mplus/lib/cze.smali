.class public Lcom/mplus/lib/cze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    .prologue
    .line 1068
    :try_start_0
    sget-object v0, Lcom/mplus/lib/cze;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 1069
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mplus/lib/cze;->a:Ljava/text/SimpleDateFormat;

    .line 1070
    :cond_0
    sget-object v0, Lcom/mplus/lib/cze;->a:Ljava/text/SimpleDateFormat;

    .line 41
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "Txtr:app"

    const-string v2, "%s: parseDateTime()%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lcom/mplus/lib/cze;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->settings_support_internet_error:I

    .line 51
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1090
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 53
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->b()Lcom/mplus/lib/byw;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 55
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
