.class Lezvcard/io/json/JCardReader$a;
.super Ljava/lang/Object;
.source "JCardReader.java"

# interfaces
.implements Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/json/JCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lezvcard/VCard;

.field private b:Z

.field final synthetic c:Lezvcard/io/json/JCardReader;


# direct methods
.method private constructor <init>(Lezvcard/io/json/JCardReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/json/JCardReader$a;->c:Lezvcard/io/json/JCardReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lezvcard/io/json/JCardReader$a;->a:Lezvcard/VCard;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lezvcard/io/json/JCardReader$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/io/json/JCardReader;Lezvcard/io/json/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lezvcard/io/json/JCardReader$a;-><init>(Lezvcard/io/json/JCardReader;)V

    return-void
.end method

.method static synthetic a(Lezvcard/io/json/JCardReader$a;)Lezvcard/VCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/json/JCardReader$a;->a:Lezvcard/VCard;

    return-object p0
.end method

.method static synthetic b(Lezvcard/io/json/JCardReader$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lezvcard/io/json/JCardReader$a;->b:Z

    return p0
.end method


# virtual methods
.method public beginVCard()V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardReader$a;->a:Lezvcard/VCard;

    .line 2
    iget-object v0, p0, Lezvcard/io/json/JCardReader$a;->a:Lezvcard/VCard;

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    return-void
.end method

.method public readProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 6

    const-string v0, "version"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lezvcard/io/json/JCardReader$a;->b:Z

    .line 3
    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/VCardVersion;->valueOfByStr(Ljava/lang/String;)Lezvcard/VCardVersion;

    move-result-object p1

    .line 4
    sget-object p3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-eq p1, p3, :cond_0

    .line 5
    iget-object p1, p0, Lezvcard/io/json/JCardReader$a;->c:Lezvcard/io/json/JCardReader;

    const/16 p3, 0x1e

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lezvcard/io/json/JCardReader;->a(Lezvcard/io/json/JCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardReader$a;->c:Lezvcard/io/json/JCardReader;

    invoke-static {v0}, Lezvcard/io/json/JCardReader;->a(Lezvcard/io/json/JCardReader;)Lezvcard/io/scribe/ScribeIndex;

    move-result-object v0

    invoke-virtual {v0, p2}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {v0, p2}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v0, p5, p4, p3}, Lezvcard/io/scribe/VCardPropertyScribe;->parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lezvcard/io/json/JCardReader$a;->c:Lezvcard/io/json/JCardReader;

    invoke-static {v5, v4, p2}, Lezvcard/io/json/JCardReader;->a(Lezvcard/io/json/JCardReader;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v0

    goto :goto_1

    .line 13
    :catch_0
    iget-object p1, p0, Lezvcard/io/json/JCardReader$a;->c:Lezvcard/io/json/JCardReader;

    const/16 p3, 0x1f

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lezvcard/io/json/JCardReader;->a(Lezvcard/io/json/JCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 14
    new-instance v3, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {v3, p2}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, p5, p4, p3}, Lezvcard/io/scribe/VCardPropertyScribe;->parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 18
    move-object p1, p3

    check-cast p1, Lezvcard/property/RawProperty;

    invoke-virtual {p1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object p4, p0, Lezvcard/io/json/JCardReader$a;->c:Lezvcard/io/json/JCardReader;

    const/16 p5, 0x19

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p4, p2, p5, v3}, Lezvcard/io/json/JCardReader;->a(Lezvcard/io/json/JCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lezvcard/io/json/JCardReader$a;->a:Lezvcard/VCard;

    invoke-virtual {p1, p3}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void

    :catch_2
    move-exception p1

    .line 21
    iget-object p3, p0, Lezvcard/io/json/JCardReader$a;->c:Lezvcard/io/json/JCardReader;

    const/16 p4, 0x16

    new-array p5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v2

    invoke-static {p3, p2, p4, p5}, Lezvcard/io/json/JCardReader;->a(Lezvcard/io/json/JCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
