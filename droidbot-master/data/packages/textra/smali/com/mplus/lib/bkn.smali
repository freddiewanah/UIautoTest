.class public final Lcom/mplus/lib/bkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mplus/lib/bkn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mplus/lib/bkn;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ApnSetting: MCC: %s, MNC: %s, MMSC: %s, MMSProxy: %s, MMSPort: %s, Type: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1040
    const-string v4, "mcc"

    invoke-virtual {p0, v4}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1044
    const-string v4, "mnc"

    invoke-virtual {p0, v4}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1048
    const-string v4, "mmsc"

    invoke-virtual {p0, v4}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1052
    const-string v4, "mmsproxy"

    invoke-virtual {p0, v4}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 1056
    const-string v4, "mmsport"

    invoke-virtual {p0, v4}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 1060
    const-string v4, "type"

    invoke-virtual {p0, v4}, Lcom/mplus/lib/bkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
