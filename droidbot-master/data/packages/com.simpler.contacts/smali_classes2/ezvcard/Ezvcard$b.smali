.class abstract Lezvcard/Ezvcard$b;
.super Lezvcard/Ezvcard$a;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
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


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/Ezvcard$a;-><init>()V

    return-void
.end method

.method private b()Lezvcard/io/html/HCardReader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezvcard/Ezvcard$b;->a()Lezvcard/io/html/HCardReader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lezvcard/Ezvcard$a;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, v1}, Lezvcard/io/html/HCardReader;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lezvcard/io/html/HCardReader;
.end method

.method public all()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lezvcard/Ezvcard$b;->b()Lezvcard/io/html/HCardReader;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lezvcard/io/html/HCardReader;->readNext()Lezvcard/VCard;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lezvcard/Ezvcard$a;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lezvcard/io/html/HCardReader;->getWarnings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public first()Lezvcard/VCard;
    .locals 3

    .line 1
    invoke-direct {p0}, Lezvcard/Ezvcard$b;->b()Lezvcard/io/html/HCardReader;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lezvcard/io/html/HCardReader;->readNext()Lezvcard/VCard;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lezvcard/Ezvcard$a;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lezvcard/io/html/HCardReader;->getWarnings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public pageUrl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lezvcard/Ezvcard$b;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$a;->c:Ljava/lang/Object;

    return-object p1
.end method
