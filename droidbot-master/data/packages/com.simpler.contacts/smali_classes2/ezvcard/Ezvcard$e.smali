.class abstract Lezvcard/Ezvcard$e;
.super Lezvcard/Ezvcard$a;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lezvcard/Ezvcard$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/Ezvcard$a;-><init>()V

    return-void
.end method

.method private b()Lezvcard/io/xml/XCardDocument;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezvcard/Ezvcard$e;->a()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lezvcard/Ezvcard$a;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, v1}, Lezvcard/io/xml/XCardDocument;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lezvcard/io/xml/XCardDocument;
.end method

.method public all()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lezvcard/Ezvcard$e;->b()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lezvcard/io/xml/XCardDocument;->parseAll()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lezvcard/Ezvcard$a;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lezvcard/io/xml/XCardDocument;->getParseWarnings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public first()Lezvcard/VCard;
    .locals 3

    .line 1
    invoke-direct {p0}, Lezvcard/Ezvcard$e;->b()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lezvcard/io/xml/XCardDocument;->parseFirst()Lezvcard/VCard;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lezvcard/Ezvcard$a;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lezvcard/io/xml/XCardDocument;->getParseWarnings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method
