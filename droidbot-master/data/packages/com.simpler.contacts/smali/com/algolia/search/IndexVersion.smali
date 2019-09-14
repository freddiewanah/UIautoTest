.class public final enum Lcom/algolia/search/IndexVersion;
.super Ljava/lang/Enum;
.source "IndexVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/algolia/search/IndexVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALGOLIA_SEARCH_1_0:Lcom/algolia/search/IndexVersion;

.field public static final enum ALGOLIA_SEARCH_1_1:Lcom/algolia/search/IndexVersion;

.field public static final enum ALGOLIA_SEARCH_2_0:Lcom/algolia/search/IndexVersion;

.field public static final enum ALGOLIA_SEARCH_2_1:Lcom/algolia/search/IndexVersion;

.field public static final enum ALGOLIA_SEARCH_2_2:Lcom/algolia/search/IndexVersion;

.field private static final synthetic ENUM$VALUES:[Lcom/algolia/search/IndexVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/algolia/search/IndexVersion;

    const/4 v1, 0x0

    const-string v2, "ALGOLIA_SEARCH_1_0"

    invoke-direct {v0, v2, v1}, Lcom/algolia/search/IndexVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_1_0:Lcom/algolia/search/IndexVersion;

    .line 2
    new-instance v0, Lcom/algolia/search/IndexVersion;

    const/4 v2, 0x1

    const-string v3, "ALGOLIA_SEARCH_1_1"

    invoke-direct {v0, v3, v2}, Lcom/algolia/search/IndexVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_1_1:Lcom/algolia/search/IndexVersion;

    .line 3
    new-instance v0, Lcom/algolia/search/IndexVersion;

    const/4 v3, 0x2

    const-string v4, "ALGOLIA_SEARCH_2_0"

    invoke-direct {v0, v4, v3}, Lcom/algolia/search/IndexVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_0:Lcom/algolia/search/IndexVersion;

    .line 4
    new-instance v0, Lcom/algolia/search/IndexVersion;

    const/4 v4, 0x3

    const-string v5, "ALGOLIA_SEARCH_2_1"

    invoke-direct {v0, v5, v4}, Lcom/algolia/search/IndexVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_1:Lcom/algolia/search/IndexVersion;

    .line 5
    new-instance v0, Lcom/algolia/search/IndexVersion;

    const/4 v5, 0x4

    const-string v6, "ALGOLIA_SEARCH_2_2"

    invoke-direct {v0, v6, v5}, Lcom/algolia/search/IndexVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_2:Lcom/algolia/search/IndexVersion;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/algolia/search/IndexVersion;

    sget-object v6, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_1_0:Lcom/algolia/search/IndexVersion;

    aput-object v6, v0, v1

    sget-object v1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_1_1:Lcom/algolia/search/IndexVersion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_0:Lcom/algolia/search/IndexVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_1:Lcom/algolia/search/IndexVersion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_2:Lcom/algolia/search/IndexVersion;

    aput-object v1, v0, v5

    sput-object v0, Lcom/algolia/search/IndexVersion;->ENUM$VALUES:[Lcom/algolia/search/IndexVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/algolia/search/IndexVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/algolia/search/IndexVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/algolia/search/IndexVersion;

    return-object p0
.end method

.method public static values()[Lcom/algolia/search/IndexVersion;
    .locals 4

    .line 1
    sget-object v0, Lcom/algolia/search/IndexVersion;->ENUM$VALUES:[Lcom/algolia/search/IndexVersion;

    array-length v1, v0

    new-array v2, v1, [Lcom/algolia/search/IndexVersion;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
