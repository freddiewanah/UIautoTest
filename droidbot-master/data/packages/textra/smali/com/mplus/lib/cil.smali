.class public interface abstract Lcom/mplus/lib/cil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    const/16 v0, 0x17

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Actions"

    aput-object v2, v1, v4

    const-string v2, "actions"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Adjectives"

    aput-object v2, v1, v4

    const-string v2, "adjectives"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Animals"

    aput-object v2, v1, v4

    const-string v2, "animals"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Anime"

    aput-object v3, v2, v4

    const-string v3, "anime"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Art & Design"

    aput-object v3, v2, v4

    const-string v3, "art-design"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Cartoons & Comics"

    aput-object v3, v2, v4

    const-string v3, "cartoons-comics"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Celebrities"

    aput-object v3, v2, v4

    const-string v3, "celebrities"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Decades"

    aput-object v3, v2, v4

    const-string v3, "decades"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Fashion & Beauty"

    aput-object v3, v2, v4

    const-string v3, "fashion-beauty"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Food & Drink"

    aput-object v3, v2, v4

    const-string v3, "food-drink"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Gaming"

    aput-object v3, v2, v4

    const-string v3, "gaming"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Holidays"

    aput-object v3, v2, v4

    const-string v3, "holiday"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Interests"

    aput-object v3, v2, v4

    const-string v3, "interests"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Memes"

    aput-object v3, v2, v4

    const-string v3, "memes"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Movies"

    aput-object v3, v2, v4

    const-string v3, "movies"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Music"

    aput-object v3, v2, v4

    const-string v3, "music"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Nature"

    aput-object v3, v2, v4

    const-string v3, "nature"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "News & Politics"

    aput-object v3, v2, v4

    const-string v3, "news-politics"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Reactions"

    aput-object v3, v2, v4

    const-string v3, "reactions"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Science"

    aput-object v3, v2, v4

    const-string v3, "science"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Sports"

    aput-object v3, v2, v4

    const-string v3, "sports"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Transportation"

    aput-object v3, v2, v4

    const-string v3, "transportation"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "TV"

    aput-object v3, v2, v4

    const-string v3, "tv"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/cil;->a:[[Ljava/lang/String;

    return-void
.end method
