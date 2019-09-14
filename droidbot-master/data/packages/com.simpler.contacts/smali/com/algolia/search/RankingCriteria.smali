.class public final enum Lcom/algolia/search/RankingCriteria;
.super Ljava/lang/Enum;
.source "RankingCriteria.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/algolia/search/RankingCriteria;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/algolia/search/RankingCriteria;

.field public static final enum NUMBER_OF_TYPOS:Lcom/algolia/search/RankingCriteria;

.field public static final enum POSITION_OF_FIRST_MATCHED_WORD:Lcom/algolia/search/RankingCriteria;

.field public static final enum POSITION_OF_FIRST_TYPO:Lcom/algolia/search/RankingCriteria;

.field public static final enum PROXIMITY:Lcom/algolia/search/RankingCriteria;

.field public static final enum SCORE_GEO_DISTANCE:Lcom/algolia/search/RankingCriteria;

.field public static final enum SCORE_INDEXING_TIME:Lcom/algolia/search/RankingCriteria;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/algolia/search/RankingCriteria;

    const/4 v1, 0x0

    const-string v2, "NUMBER_OF_TYPOS"

    invoke-direct {v0, v2, v1}, Lcom/algolia/search/RankingCriteria;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lcom/algolia/search/RankingCriteria;->NUMBER_OF_TYPOS:Lcom/algolia/search/RankingCriteria;

    .line 3
    new-instance v0, Lcom/algolia/search/RankingCriteria;

    const/4 v2, 0x1

    const-string v3, "POSITION_OF_FIRST_TYPO"

    invoke-direct {v0, v3, v2}, Lcom/algolia/search/RankingCriteria;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v0, Lcom/algolia/search/RankingCriteria;->POSITION_OF_FIRST_TYPO:Lcom/algolia/search/RankingCriteria;

    .line 5
    new-instance v0, Lcom/algolia/search/RankingCriteria;

    const/4 v3, 0x2

    const-string v4, "POSITION_OF_FIRST_MATCHED_WORD"

    invoke-direct {v0, v4, v3}, Lcom/algolia/search/RankingCriteria;-><init>(Ljava/lang/String;I)V

    .line 6
    sput-object v0, Lcom/algolia/search/RankingCriteria;->POSITION_OF_FIRST_MATCHED_WORD:Lcom/algolia/search/RankingCriteria;

    .line 7
    new-instance v0, Lcom/algolia/search/RankingCriteria;

    const/4 v4, 0x3

    const-string v5, "PROXIMITY"

    invoke-direct {v0, v5, v4}, Lcom/algolia/search/RankingCriteria;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/algolia/search/RankingCriteria;->PROXIMITY:Lcom/algolia/search/RankingCriteria;

    .line 9
    new-instance v0, Lcom/algolia/search/RankingCriteria;

    const/4 v5, 0x4

    const-string v6, "SCORE_INDEXING_TIME"

    invoke-direct {v0, v6, v5}, Lcom/algolia/search/RankingCriteria;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/algolia/search/RankingCriteria;->SCORE_INDEXING_TIME:Lcom/algolia/search/RankingCriteria;

    .line 11
    new-instance v0, Lcom/algolia/search/RankingCriteria;

    const/4 v6, 0x5

    const-string v7, "SCORE_GEO_DISTANCE"

    invoke-direct {v0, v7, v6}, Lcom/algolia/search/RankingCriteria;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v0, Lcom/algolia/search/RankingCriteria;->SCORE_GEO_DISTANCE:Lcom/algolia/search/RankingCriteria;

    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Lcom/algolia/search/RankingCriteria;

    sget-object v7, Lcom/algolia/search/RankingCriteria;->NUMBER_OF_TYPOS:Lcom/algolia/search/RankingCriteria;

    aput-object v7, v0, v1

    sget-object v1, Lcom/algolia/search/RankingCriteria;->POSITION_OF_FIRST_TYPO:Lcom/algolia/search/RankingCriteria;

    aput-object v1, v0, v2

    sget-object v1, Lcom/algolia/search/RankingCriteria;->POSITION_OF_FIRST_MATCHED_WORD:Lcom/algolia/search/RankingCriteria;

    aput-object v1, v0, v3

    sget-object v1, Lcom/algolia/search/RankingCriteria;->PROXIMITY:Lcom/algolia/search/RankingCriteria;

    aput-object v1, v0, v4

    sget-object v1, Lcom/algolia/search/RankingCriteria;->SCORE_INDEXING_TIME:Lcom/algolia/search/RankingCriteria;

    aput-object v1, v0, v5

    sget-object v1, Lcom/algolia/search/RankingCriteria;->SCORE_GEO_DISTANCE:Lcom/algolia/search/RankingCriteria;

    aput-object v1, v0, v6

    sput-object v0, Lcom/algolia/search/RankingCriteria;->ENUM$VALUES:[Lcom/algolia/search/RankingCriteria;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/algolia/search/RankingCriteria;
    .locals 1

    .line 1
    const-class v0, Lcom/algolia/search/RankingCriteria;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/algolia/search/RankingCriteria;

    return-object p0
.end method

.method public static values()[Lcom/algolia/search/RankingCriteria;
    .locals 4

    .line 1
    sget-object v0, Lcom/algolia/search/RankingCriteria;->ENUM$VALUES:[Lcom/algolia/search/RankingCriteria;

    array-length v1, v0

    new-array v2, v1, [Lcom/algolia/search/RankingCriteria;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
