.class public final enum Lcom/duolingo/session/BaseSessionActivity$Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/BaseSessionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/BaseSessionActivity$Origin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/BaseSessionActivity$Origin;

.field public static final enum END:Lcom/duolingo/session/BaseSessionActivity$Origin;

.field public static final enum QUIT:Lcom/duolingo/session/BaseSessionActivity$Origin;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/session/BaseSessionActivity$Origin;

    new-instance v1, Lcom/duolingo/session/BaseSessionActivity$Origin;

    const/4 v2, 0x0

    const-string v3, "END"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/session/BaseSessionActivity$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/session/BaseSessionActivity$Origin;->END:Lcom/duolingo/session/BaseSessionActivity$Origin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/BaseSessionActivity$Origin;

    const/4 v2, 0x1

    const-string v3, "QUIT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/session/BaseSessionActivity$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/session/BaseSessionActivity$Origin;->QUIT:Lcom/duolingo/session/BaseSessionActivity$Origin;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/session/BaseSessionActivity$Origin;->$VALUES:[Lcom/duolingo/session/BaseSessionActivity$Origin;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/BaseSessionActivity$Origin;
    .locals 1

    const-class v0, Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/BaseSessionActivity$Origin;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/BaseSessionActivity$Origin;
    .locals 1

    sget-object v0, Lcom/duolingo/session/BaseSessionActivity$Origin;->$VALUES:[Lcom/duolingo/session/BaseSessionActivity$Origin;

    invoke-virtual {v0}, [Lcom/duolingo/session/BaseSessionActivity$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/BaseSessionActivity$Origin;

    return-object v0
.end method


# virtual methods
.method public final toNativeAdPlacement()Lcom/duolingo/ads/AdsConfig$Placement;
    .locals 2

    .line 1
    sget-object v0, Ld/f/z/da;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    :goto_0
    return-object v0
.end method

.method public final toPlacements()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/duolingo/ads/AdsConfig$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/z/da;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    new-array v0, v2, [Lcom/duolingo/ads/AdsConfig$Placement;

    .line 2
    sget-object v2, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    aput-object v2, v0, v1

    sget-object v1, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

    aput-object v1, v0, v3

    invoke-static {v0}, Ld/j/a/a/a/a;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    :cond_1
    new-array v0, v2, [Lcom/duolingo/ads/AdsConfig$Placement;

    .line 3
    sget-object v2, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    aput-object v2, v0, v1

    sget-object v1, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

    aput-object v1, v0, v3

    invoke-static {v0}, Ld/j/a/a/a/a;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;
    .locals 2

    .line 1
    sget-object v0, Ld/f/z/da;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_QUIT_AD:Lcom/duolingo/plus/PlusManager$PlusContext;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_AD:Lcom/duolingo/plus/PlusManager$PlusContext;

    :goto_0
    return-object v0
.end method
