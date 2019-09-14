.class public Lezvcard/io/html/HCardReader;
.super Ljava/lang/Object;
.source "HCardReader.java"


# instance fields
.field private a:Lezvcard/io/scribe/ScribeIndex;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/jsoup/select/Elements;

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lezvcard/VCard;

.field private h:Lorg/jsoup/select/Elements;

.field private i:Lezvcard/property/Nickname;

.field private j:Lezvcard/property/Categories;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardReader;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->c:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->f:Ljava/util/List;

    .line 32
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->h:Lorg/jsoup/select/Elements;

    .line 33
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->k:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->l:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->m:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->n:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lezvcard/io/html/HCardReader;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string v1, ""

    .line 38
    invoke-static {p1, v0, v1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 39
    :goto_0
    invoke-direct {p0, p2}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardReader;->a(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->c:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->f:Ljava/util/List;

    .line 18
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->h:Lorg/jsoup/select/Elements;

    .line 19
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->k:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->l:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->m:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->n:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lezvcard/io/html/HCardReader;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string v1, ""

    .line 24
    invoke-static {p1, v0, v1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 25
    :goto_0
    invoke-direct {p0, p2}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardReader;->a(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardReader;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->c:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->f:Ljava/util/List;

    .line 46
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->h:Lorg/jsoup/select/Elements;

    .line 47
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->k:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->l:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->m:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->n:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lezvcard/io/html/HCardReader;->b:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    .line 53
    new-array v1, v1, [C

    .line 54
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 57
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 58
    :goto_1
    invoke-direct {p0, p2}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardReader;->a(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->c:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->f:Ljava/util/List;

    .line 65
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->h:Lorg/jsoup/select/Elements;

    .line 66
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->k:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->l:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->m:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->n:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lezvcard/io/html/HCardReader;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 71
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 72
    :goto_0
    invoke-direct {p0, p2}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardReader;->a(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->f:Ljava/util/List;

    .line 5
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->h:Lorg/jsoup/select/Elements;

    .line 6
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->k:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->l:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->m:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->b:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 11
    invoke-static {p1, v0}, Lorg/jsoup/Jsoup;->parse(Ljava/net/URL;I)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/io/html/HCardReader;->a(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->c:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->f:Ljava/util/List;

    .line 78
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->h:Lorg/jsoup/select/Elements;

    .line 79
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->k:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->l:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->m:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->n:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lezvcard/io/html/HCardReader;->b:Ljava/lang/String;

    .line 84
    new-instance p2, Lorg/jsoup/select/Elements;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lorg/jsoup/select/Elements;-><init>([Lorg/jsoup/nodes/Element;)V

    iput-object p2, p0, Lezvcard/io/html/HCardReader;->d:Lorg/jsoup/select/Elements;

    .line 85
    iget-object p1, p0, Lezvcard/io/html/HCardReader;->d:Lorg/jsoup/select/Elements;

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardReader;->e:Ljava/util/Iterator;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    .line 61
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-virtual {v0, p2, p3}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 63
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/16 p1, 0x23

    invoke-virtual {v0, p1, v1}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lezvcard/io/html/HCardReader;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string p2, "vcard"

    .line 2
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardReader;->d:Lorg/jsoup/select/Elements;

    .line 3
    iget-object p1, p0, Lezvcard/io/html/HCardReader;->d:Lorg/jsoup/select/Elements;

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardReader;->e:Ljava/util/Iterator;

    return-void
.end method

.method private a(Lorg/jsoup/nodes/Element;)V
    .locals 10

    .line 6
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lezvcard/io/html/HCardReader;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "href"

    .line 10
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 12
    iget-object v4, p0, Lezvcard/io/html/HCardReader;->m:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "(?i)mailto:.*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v2, p0, Lezvcard/io/html/HCardReader;->m:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_1
    iget-object v4, p0, Lezvcard/io/html/HCardReader;->n:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "(?i)tel:.*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v2, p0, Lezvcard/io/html/HCardReader;->n:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v3, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    const-class v4, Lezvcard/property/Impp;

    invoke-virtual {v3, v4}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v3

    .line 17
    :try_start_0
    invoke-virtual {v3, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->parseHtml(Lorg/jsoup/nodes/Element;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lezvcard/io/html/HCardReader;->g:Lezvcard/VCard;

    invoke-virtual {v4}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object v6

    invoke-virtual {v5, v6}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 19
    invoke-virtual {v4}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_2
    const-string v3, "category"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    iget-object v2, p0, Lezvcard/io/html/HCardReader;->l:Ljava/lang/String;

    .line 23
    :cond_4
    iget-object v3, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v3, v2}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "x-"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    .line 25
    :cond_5
    new-instance v3, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-direct {v3, v2}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 26
    :try_start_1
    invoke-virtual {v3, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->parseHtml(Lorg/jsoup/nodes/Element;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-direct {p0, v2, v7}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v3}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object v3

    .line 30
    instance-of v6, v3, Lezvcard/property/Label;

    if-eqz v6, :cond_8

    .line 31
    iget-object v6, p0, Lezvcard/io/html/HCardReader;->f:Ljava/util/List;

    check-cast v3, Lezvcard/property/Label;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_8
    instance-of v6, v3, Lezvcard/property/Nickname;

    if-eqz v6, :cond_a

    .line 33
    check-cast v3, Lezvcard/property/Nickname;

    .line 34
    iget-object v6, p0, Lezvcard/io/html/HCardReader;->i:Lezvcard/property/Nickname;

    if-nez v6, :cond_9

    .line 35
    iput-object v3, p0, Lezvcard/io/html/HCardReader;->i:Lezvcard/property/Nickname;

    .line 36
    iget-object v3, p0, Lezvcard/io/html/HCardReader;->g:Lezvcard/VCard;

    iget-object v6, p0, Lezvcard/io/html/HCardReader;->i:Lezvcard/property/Nickname;

    invoke-virtual {v3, v6}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget-object v6, p0, Lezvcard/io/html/HCardReader;->i:Lezvcard/property/Nickname;

    invoke-virtual {v6}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 38
    :cond_a
    instance-of v6, v3, Lezvcard/property/Categories;

    if-eqz v6, :cond_f

    .line 39
    check-cast v3, Lezvcard/property/Categories;

    .line 40
    iget-object v6, p0, Lezvcard/io/html/HCardReader;->j:Lezvcard/property/Categories;

    if-nez v6, :cond_b

    .line 41
    iput-object v3, p0, Lezvcard/io/html/HCardReader;->j:Lezvcard/property/Categories;

    .line 42
    iget-object v3, p0, Lezvcard/io/html/HCardReader;->g:Lezvcard/VCard;

    iget-object v6, p0, Lezvcard/io/html/HCardReader;->j:Lezvcard/property/Categories;

    invoke-virtual {v3, v6}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    .line 43
    :cond_b
    iget-object v6, p0, Lezvcard/io/html/HCardReader;->j:Lezvcard/property/Categories;

    invoke-virtual {v6}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lezvcard/io/SkipMeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lezvcard/io/CannotParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 44
    iget-object v6, p0, Lezvcard/io/html/HCardReader;->h:Lorg/jsoup/select/Elements;

    invoke-static {p1, v6}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_0

    .line 45
    :cond_c
    invoke-virtual {v3}, Lezvcard/io/EmbeddedVCardException;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object v6

    .line 46
    iget-object v7, p0, Lezvcard/io/html/HCardReader;->h:Lorg/jsoup/select/Elements;

    invoke-virtual {v7, p1}, Lorg/jsoup/select/Elements;->add(Lorg/jsoup/nodes/Element;)Z

    .line 47
    new-instance v7, Lezvcard/io/html/HCardReader;

    iget-object v8, p0, Lezvcard/io/html/HCardReader;->b:Ljava/lang/String;

    invoke-direct {v7, p1, v8}, Lezvcard/io/html/HCardReader;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    const/16 v8, 0x1a

    .line 48
    :try_start_2
    invoke-virtual {v7}, Lezvcard/io/html/HCardReader;->readNext()Lezvcard/VCard;

    move-result-object v9

    .line 49
    invoke-virtual {v3, v9}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-virtual {v7}, Lezvcard/io/html/HCardReader;->getWarnings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v4

    invoke-direct {p0, v2, v8, v9}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move-object v3, v6

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v7}, Lezvcard/io/html/HCardReader;->getWarnings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v8, v3}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    throw p1

    :catch_2
    move-exception v3

    .line 54
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->outerHtml()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/4 v8, 0x2

    .line 55
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-direct {p0, v2, v7, v8}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    new-instance v3, Lezvcard/property/RawProperty;

    invoke-direct {v3, v2, v6}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_f
    :goto_6
    iget-object v2, p0, Lezvcard/io/html/HCardReader;->g:Lezvcard/VCard;

    invoke-virtual {v2, v3}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto/16 :goto_0

    :catch_3
    move-exception v3

    const/16 v6, 0x16

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-direct {p0, v2, v6, v5}, Lezvcard/io/html/HCardReader;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 59
    :cond_10
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 60
    invoke-direct {p0, v0}, Lezvcard/io/html/HCardReader;->a(Lorg/jsoup/nodes/Element;)V

    goto :goto_7

    :cond_11
    return-void
.end method


# virtual methods
.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lezvcard/io/html/HCardReader;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public readNext()Lezvcard/VCard;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lezvcard/io/html/HCardReader;->e:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lezvcard/io/html/HCardReader;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 3
    iget-object v2, p0, Lezvcard/io/html/HCardReader;->d:Lorg/jsoup/select/Elements;

    invoke-static {v1, v2}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v2, p0, Lezvcard/io/html/HCardReader;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, p0, Lezvcard/io/html/HCardReader;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iput-object v0, p0, Lezvcard/io/html/HCardReader;->i:Lezvcard/property/Nickname;

    .line 7
    iput-object v0, p0, Lezvcard/io/html/HCardReader;->j:Lezvcard/property/Categories;

    .line 8
    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardReader;->g:Lezvcard/VCard;

    .line 9
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->g:Lezvcard/VCard;

    sget-object v2, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-virtual {v0, v2}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    .line 10
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lezvcard/io/html/HCardReader;->g:Lezvcard/VCard;

    new-instance v3, Lezvcard/property/Source;

    invoke-direct {v3, v0}, Lezvcard/property/Source;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lezvcard/VCard;->addSource(Lezvcard/property/Source;)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 13
    invoke-direct {p0, v1}, Lezvcard/io/html/HCardReader;->a(Lorg/jsoup/nodes/Element;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/Label;

    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lezvcard/io/html/HCardReader;->g:Lezvcard/VCard;

    invoke-virtual {v3}, Lezvcard/VCard;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/property/Address;

    .line 16
    invoke-virtual {v4}, Lezvcard/property/Address;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lezvcard/property/Address;->getTypes()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Lezvcard/property/Label;->getTypes()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lezvcard/property/Address;->setLabel(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Lezvcard/io/html/HCardReader;->g:Lezvcard/VCard;

    invoke-virtual {v2, v1}, Lezvcard/VCard;->addOrphanedLabel(Lezvcard/property/Label;)V

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->g:Lezvcard/VCard;

    return-object v0
.end method

.method public registerScribe(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/html/HCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method
