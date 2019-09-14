.class public Lezvcard/io/html/HCardPage;
.super Ljava/lang/Object;
.source "HCardPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/html/HCardPage$DataUriGenerator;
    }
.end annotation


# static fields
.field private static final a:Lfreemarker/template/Template;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfreemarker/template/Configuration;

    invoke-direct {v0}, Lfreemarker/template/Configuration;-><init>()V

    .line 2
    const-class v1, Lezvcard/io/html/HCardPage;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lfreemarker/template/Configuration;->setClassForTemplateLoading(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lfreemarker/template/DefaultObjectWrapper;

    invoke-direct {v1}, Lfreemarker/template/DefaultObjectWrapper;-><init>()V

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setWhitespaceStripping(Z)V

    :try_start_0
    const-string v1, "hcard-template.html"

    .line 5
    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v0

    sput-object v0, Lezvcard/io/html/HCardPage;->a:Lfreemarker/template/Template;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardPage;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Photo;

    const-class v1, Lezvcard/io/html/HCardPage;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lezvcard/property/Photo;-><init>(Ljava/io/InputStream;Lezvcard/parameter/ImageType;)V

    return-object v0
.end method


# virtual methods
.method public add(Lezvcard/VCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardPage;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v1}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lezvcard/io/html/HCardPage;->b:Ljava/util/List;

    const-string v2, "vcards"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lezvcard/io/html/HCardPage$DataUriGenerator;

    invoke-direct {v1}, Lezvcard/io/html/HCardPage$DataUriGenerator;-><init>()V

    const-string v2, "dataUri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lezvcard/parameter/ImageType;->PNG:Lezvcard/parameter/ImageType;

    const-string v2, "translucent-bg.png"

    invoke-direct {p0, v2, v1}, Lezvcard/io/html/HCardPage;->a(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;

    move-result-object v1

    const-string v2, "translucentBg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lezvcard/parameter/ImageType;->PNG:Lezvcard/parameter/ImageType;

    const-string v2, "no-profile.png"

    invoke-direct {p0, v2, v1}, Lezvcard/io/html/HCardPage;->a(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;

    move-result-object v1

    const-string v2, "noProfile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    const-string v2, "ezVCardVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lezvcard/Ezvcard;->URL:Ljava/lang/String;

    const-string v2, "ezVCardUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v1}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    const-string v2, "scribeIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    sget-object v1, Lezvcard/io/html/HCardPage;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v0, p1}, Lfreemarker/template/Template;->process(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
