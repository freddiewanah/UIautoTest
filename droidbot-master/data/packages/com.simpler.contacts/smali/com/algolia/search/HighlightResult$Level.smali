.class public final enum Lcom/algolia/search/HighlightResult$Level;
.super Ljava/lang/Enum;
.source "HighlightResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/algolia/search/HighlightResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/algolia/search/HighlightResult$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/algolia/search/HighlightResult$Level;

.field public static final enum FULL_MATCH:Lcom/algolia/search/HighlightResult$Level;

.field public static final enum NO_MATCH:Lcom/algolia/search/HighlightResult$Level;

.field public static final enum PARTIAL_MATCH:Lcom/algolia/search/HighlightResult$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/algolia/search/HighlightResult$Level;

    const/4 v1, 0x0

    const-string v2, "NO_MATCH"

    invoke-direct {v0, v2, v1}, Lcom/algolia/search/HighlightResult$Level;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lcom/algolia/search/HighlightResult$Level;->NO_MATCH:Lcom/algolia/search/HighlightResult$Level;

    .line 3
    new-instance v0, Lcom/algolia/search/HighlightResult$Level;

    const/4 v2, 0x1

    const-string v3, "PARTIAL_MATCH"

    invoke-direct {v0, v3, v2}, Lcom/algolia/search/HighlightResult$Level;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v0, Lcom/algolia/search/HighlightResult$Level;->PARTIAL_MATCH:Lcom/algolia/search/HighlightResult$Level;

    .line 5
    new-instance v0, Lcom/algolia/search/HighlightResult$Level;

    const/4 v3, 0x2

    const-string v4, "FULL_MATCH"

    invoke-direct {v0, v4, v3}, Lcom/algolia/search/HighlightResult$Level;-><init>(Ljava/lang/String;I)V

    .line 6
    sput-object v0, Lcom/algolia/search/HighlightResult$Level;->FULL_MATCH:Lcom/algolia/search/HighlightResult$Level;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/algolia/search/HighlightResult$Level;

    sget-object v4, Lcom/algolia/search/HighlightResult$Level;->NO_MATCH:Lcom/algolia/search/HighlightResult$Level;

    aput-object v4, v0, v1

    sget-object v1, Lcom/algolia/search/HighlightResult$Level;->PARTIAL_MATCH:Lcom/algolia/search/HighlightResult$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/algolia/search/HighlightResult$Level;->FULL_MATCH:Lcom/algolia/search/HighlightResult$Level;

    aput-object v1, v0, v3

    sput-object v0, Lcom/algolia/search/HighlightResult$Level;->ENUM$VALUES:[Lcom/algolia/search/HighlightResult$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/algolia/search/HighlightResult$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/algolia/search/HighlightResult$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/algolia/search/HighlightResult$Level;

    return-object p0
.end method

.method public static values()[Lcom/algolia/search/HighlightResult$Level;
    .locals 4

    .line 1
    sget-object v0, Lcom/algolia/search/HighlightResult$Level;->ENUM$VALUES:[Lcom/algolia/search/HighlightResult$Level;

    array-length v1, v0

    new-array v2, v1, [Lcom/algolia/search/HighlightResult$Level;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
