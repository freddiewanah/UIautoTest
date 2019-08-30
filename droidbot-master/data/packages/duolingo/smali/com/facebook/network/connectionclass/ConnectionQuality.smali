.class public final enum Lcom/facebook/network/connectionclass/ConnectionQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/network/connectionclass/ConnectionQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/network/connectionclass/ConnectionQuality;

.field public static final enum EXCELLENT:Lcom/facebook/network/connectionclass/ConnectionQuality;

.field public static final enum GOOD:Lcom/facebook/network/connectionclass/ConnectionQuality;

.field public static final enum MODERATE:Lcom/facebook/network/connectionclass/ConnectionQuality;

.field public static final enum POOR:Lcom/facebook/network/connectionclass/ConnectionQuality;

.field public static final enum UNKNOWN:Lcom/facebook/network/connectionclass/ConnectionQuality;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/network/connectionclass/ConnectionQuality;

    const/4 v1, 0x0

    const-string v2, "POOR"

    invoke-direct {v0, v2, v1}, Lcom/facebook/network/connectionclass/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->POOR:Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 2
    new-instance v0, Lcom/facebook/network/connectionclass/ConnectionQuality;

    const/4 v2, 0x1

    const-string v3, "MODERATE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/network/connectionclass/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 3
    new-instance v0, Lcom/facebook/network/connectionclass/ConnectionQuality;

    const/4 v3, 0x2

    const-string v4, "GOOD"

    invoke-direct {v0, v4, v3}, Lcom/facebook/network/connectionclass/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->GOOD:Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 4
    new-instance v0, Lcom/facebook/network/connectionclass/ConnectionQuality;

    const/4 v4, 0x3

    const-string v5, "EXCELLENT"

    invoke-direct {v0, v5, v4}, Lcom/facebook/network/connectionclass/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 5
    new-instance v0, Lcom/facebook/network/connectionclass/ConnectionQuality;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/facebook/network/connectionclass/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/facebook/network/connectionclass/ConnectionQuality;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 6
    sget-object v6, Lcom/facebook/network/connectionclass/ConnectionQuality;->POOR:Lcom/facebook/network/connectionclass/ConnectionQuality;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/facebook/network/connectionclass/ConnectionQuality;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/network/connectionclass/ConnectionQuality;->GOOD:Lcom/facebook/network/connectionclass/ConnectionQuality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/facebook/network/connectionclass/ConnectionQuality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/facebook/network/connectionclass/ConnectionQuality;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->$VALUES:[Lcom/facebook/network/connectionclass/ConnectionQuality;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/network/connectionclass/ConnectionQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/network/connectionclass/ConnectionQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/network/connectionclass/ConnectionQuality;

    return-object p0
.end method

.method public static values()[Lcom/facebook/network/connectionclass/ConnectionQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->$VALUES:[Lcom/facebook/network/connectionclass/ConnectionQuality;

    invoke-virtual {v0}, [Lcom/facebook/network/connectionclass/ConnectionQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/network/connectionclass/ConnectionQuality;

    return-object v0
.end method
