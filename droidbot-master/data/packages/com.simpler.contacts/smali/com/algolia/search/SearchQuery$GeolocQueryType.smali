.class public final enum Lcom/algolia/search/SearchQuery$GeolocQueryType;
.super Ljava/lang/Enum;
.source "SearchQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/algolia/search/SearchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeolocQueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/algolia/search/SearchQuery$GeolocQueryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AROUND_LOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

.field public static final enum BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

.field private static final synthetic ENUM$VALUES:[Lcom/algolia/search/SearchQuery$GeolocQueryType;

.field public static final enum INSIDE_BOUNDING_BOX:Lcom/algolia/search/SearchQuery$GeolocQueryType;

.field public static final enum NO_GEOLOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;

    const/4 v1, 0x0

    const-string v2, "INSIDE_BOUNDING_BOX"

    invoke-direct {v0, v2, v1}, Lcom/algolia/search/SearchQuery$GeolocQueryType;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->INSIDE_BOUNDING_BOX:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    .line 3
    new-instance v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;

    const/4 v2, 0x1

    const-string v3, "AROUND_LOC"

    invoke-direct {v0, v3, v2}, Lcom/algolia/search/SearchQuery$GeolocQueryType;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->AROUND_LOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    .line 5
    new-instance v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;

    const/4 v3, 0x2

    const-string v4, "NO_GEOLOC"

    invoke-direct {v0, v4, v3}, Lcom/algolia/search/SearchQuery$GeolocQueryType;-><init>(Ljava/lang/String;I)V

    .line 6
    sput-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->NO_GEOLOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    .line 7
    new-instance v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;

    const/4 v4, 0x3

    const-string v5, "BOTH"

    invoke-direct {v0, v5, v4}, Lcom/algolia/search/SearchQuery$GeolocQueryType;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/algolia/search/SearchQuery$GeolocQueryType;

    sget-object v5, Lcom/algolia/search/SearchQuery$GeolocQueryType;->INSIDE_BOUNDING_BOX:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/algolia/search/SearchQuery$GeolocQueryType;->AROUND_LOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/algolia/search/SearchQuery$GeolocQueryType;->NO_GEOLOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/algolia/search/SearchQuery$GeolocQueryType;->BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->ENUM$VALUES:[Lcom/algolia/search/SearchQuery$GeolocQueryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/algolia/search/SearchQuery$GeolocQueryType;
    .locals 1

    .line 1
    const-class v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/algolia/search/SearchQuery$GeolocQueryType;

    return-object p0
.end method

.method public static values()[Lcom/algolia/search/SearchQuery$GeolocQueryType;
    .locals 4

    .line 1
    sget-object v0, Lcom/algolia/search/SearchQuery$GeolocQueryType;->ENUM$VALUES:[Lcom/algolia/search/SearchQuery$GeolocQueryType;

    array-length v1, v0

    new-array v2, v1, [Lcom/algolia/search/SearchQuery$GeolocQueryType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
