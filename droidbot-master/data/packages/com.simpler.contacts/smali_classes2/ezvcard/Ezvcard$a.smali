.class abstract Lezvcard/Ezvcard$a;
.super Ljava/lang/Object;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lezvcard/io/scribe/ScribeIndex;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/Ezvcard$a;->a:Lezvcard/io/scribe/ScribeIndex;

    .line 3
    iput-object p0, p0, Lezvcard/Ezvcard$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract all()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract first()Lezvcard/VCard;
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/Ezvcard$a;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$a;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public warnings(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lezvcard/Ezvcard$a;->b:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$a;->c:Ljava/lang/Object;

    return-object p1
.end method
