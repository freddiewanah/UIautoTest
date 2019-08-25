.class public final Lcom/mplus/lib/bki;
.super Lcom/mplus/lib/bkg;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bke;


# static fields
.field private static final a:Ljava/io/File;


# instance fields
.field private b:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/apns-conf.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bki;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mplus/lib/bkg;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_NO_ETC_APNS_CONF:Z

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/bkg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/io/FileInputStream;

    sget-object v1, Lcom/mplus/lib/bki;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/bki;->b:Ljava/io/InputStream;

    .line 53
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mplus/lib/bki;->b:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/bki;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bki;->b:Ljava/io/InputStream;

    .line 61
    return-void
.end method
