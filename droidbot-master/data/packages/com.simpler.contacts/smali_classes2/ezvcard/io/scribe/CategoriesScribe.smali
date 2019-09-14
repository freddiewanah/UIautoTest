.class public Lezvcard/io/scribe/CategoriesScribe;
.super Lezvcard/io/scribe/ListPropertyScribe;
.source "CategoriesScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/ListPropertyScribe<",
        "Lezvcard/property/Categories;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Categories;

    const-string v1, "CATEGORIES"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/ListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _newInstance()Lezvcard/property/Categories;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Categories;

    invoke-direct {v0}, Lezvcard/property/Categories;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic _newInstance()Lezvcard/property/TextListProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/io/scribe/CategoriesScribe;->_newInstance()Lezvcard/property/Categories;

    move-result-object v0

    return-object v0
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Categories;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Categories;"
        }
    .end annotation

    const-string p2, "rel"

    .line 2
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lezvcard/io/scribe/CategoriesScribe;->_newInstance()Lezvcard/property/Categories;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lezvcard/property/ListProperty;->addValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/CategoriesScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Categories;

    move-result-object p1

    return-object p1
.end method
