.class Lezvcard/io/text/VCardReader$a;
.super Ljava/lang/Object;
.source "VCardReader.java"

# interfaces
.implements Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/text/VCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lezvcard/VCard;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lezvcard/io/EmbeddedVCardException;

.field final synthetic e:Lezvcard/io/text/VCardReader;


# direct methods
.method private constructor <init>(Lezvcard/io/text/VCardReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lezvcard/io/text/VCardReader$a;->b:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/io/text/VCardReader;Lezvcard/io/text/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$a;-><init>(Lezvcard/io/text/VCardReader;)V

    return-void
.end method

.method static synthetic a(Lezvcard/io/text/VCardReader$a;)Lezvcard/VCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/text/VCardReader$a;->a:Lezvcard/VCard;

    return-object p0
.end method


# virtual methods
.method public beginComponent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "VCARD"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lezvcard/VCard;

    invoke-direct {p1}, Lezvcard/VCard;-><init>()V

    .line 3
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-virtual {p1, v0}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    .line 4
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->a:Lezvcard/VCard;

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lezvcard/io/text/VCardReader$a;->a:Lezvcard/VCard;

    .line 7
    :cond_1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->d:Lezvcard/io/EmbeddedVCardException;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lezvcard/io/text/VCardReader$a;->d:Lezvcard/io/EmbeddedVCardException;

    :cond_2
    return-void
.end method

.method public endComponent(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VCARD"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/VCard;

    .line 4
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/Label;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Lezvcard/VCard;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/property/Address;

    .line 6
    invoke-virtual {v4}, Lezvcard/property/Address;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lezvcard/property/Address;->getTypes()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Lezvcard/property/Label;->getTypes()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lezvcard/property/Address;->setLabel(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lezvcard/VCard;->addOrphanedLabel(Lezvcard/property/Label;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 10
    :cond_6
    new-instance p1, Lezvcard/io/text/VCardRawReader$StopReadingException;

    invoke-direct {p1}, Lezvcard/io/text/VCardRawReader$StopReadingException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public invalidLine(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public invalidVersion(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "VERSION"

    invoke-static {v0, p1, v1, v2}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public readProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->d:Lezvcard/io/EmbeddedVCardException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V

    .line 4
    iput-object v1, p0, Lezvcard/io/text/VCardReader$a;->d:Lezvcard/io/EmbeddedVCardException;

    .line 5
    :cond_1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/VCard;

    .line 6
    invoke-virtual {v0}, Lezvcard/VCard;->getVersion()Lezvcard/VCardVersion;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    invoke-static {v3, p3}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;Lezvcard/parameter/VCardParameters;)V

    .line 8
    iget-object v3, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    invoke-static {v3, p3}, Lezvcard/io/text/VCardReader;->b(Lezvcard/io/text/VCardReader;Lezvcard/parameter/VCardParameters;)V

    .line 9
    iget-object v3, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    invoke-static {v3, p2, p3, p4}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    iget-object v3, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    invoke-static {v3}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;

    move-result-object v3

    invoke-virtual {v3, p2}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {v3, p2}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p3}, Lezvcard/parameter/VCardParameters;->getValue()Lezvcard/VCardDataType;

    move-result-object v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Lezvcard/io/scribe/VCardPropertyScribe;->defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p3, v1}, Lezvcard/parameter/VCardParameters;->setValue(Lezvcard/VCardDataType;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v3, p4, v4, v2, p3}, Lezvcard/io/scribe/VCardPropertyScribe;->parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    invoke-static {v6, p2, v4}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p3}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 20
    instance-of v3, p3, Lezvcard/property/Label;

    if-eqz v3, :cond_a

    .line 21
    iget-object v3, p0, Lezvcard/io/text/VCardReader$a;->b:Ljava/util/List;

    check-cast p3, Lezvcard/property/Label;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lezvcard/io/EmbeddedVCardException;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object p3

    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne v2, v3, :cond_5

    goto/16 :goto_5

    .line 24
    :cond_5
    invoke-static {p4}, Lezvcard/io/scribe/VCardPropertyScribe;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 25
    new-instance v2, Lezvcard/io/text/VCardReader;

    invoke-direct {v2, p4}, Lezvcard/io/text/VCardReader;-><init>(Ljava/lang/String;)V

    const/16 p4, 0x1a

    .line 26
    :try_start_1
    invoke-virtual {v2}, Lezvcard/io/text/VCardReader;->readNext()Lezvcard/VCard;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {p1, v3}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_6
    invoke-virtual {v2}, Lezvcard/io/text/VCardReader;->getWarnings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, p2, p4, v6}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v2}, Lezvcard/io/text/VCardReader;->getWarnings()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, p2, p4, v4}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v2}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    .line 33
    :catch_1
    invoke-virtual {v2}, Lezvcard/io/text/VCardReader;->getWarnings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, p2, p4, v6}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_8
    invoke-static {v2}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    .line 36
    :cond_9
    :goto_5
    iput-object p1, p0, Lezvcard/io/text/VCardReader$a;->d:Lezvcard/io/EmbeddedVCardException;

    goto :goto_6

    :catch_2
    move-exception p3

    .line 37
    iget-object v2, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    const/16 v3, 0x19

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v1

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v5

    invoke-static {v2, p2, v3, v4}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    new-instance p3, Lezvcard/property/RawProperty;

    invoke-direct {p3, p2, p4}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3, p1}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 40
    :cond_a
    :goto_6
    invoke-virtual {v0, p3}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void

    :catch_3
    move-exception p1

    .line 41
    iget-object p3, p0, Lezvcard/io/text/VCardReader$a;->e:Lezvcard/io/text/VCardReader;

    const/16 p4, 0x16

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, p2, p4, v0}, Lezvcard/io/text/VCardReader;->a(Lezvcard/io/text/VCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public readVersion(Lezvcard/VCardVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/VCard;

    invoke-virtual {v0, p1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    return-void
.end method
