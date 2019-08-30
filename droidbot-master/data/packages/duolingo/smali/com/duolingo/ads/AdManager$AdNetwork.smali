.class public final enum Lcom/duolingo/ads/AdManager$AdNetwork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/ads/AdManager$AdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/ads/AdManager$AdNetwork;

.field public static final enum ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

.field public static final enum FAN:Lcom/duolingo/ads/AdManager$AdNetwork;

.field public static final enum UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/ads/AdManager$AdNetwork;

    new-instance v1, Lcom/duolingo/ads/AdManager$AdNetwork;

    const/4 v2, 0x0

    const-string v3, "FAN"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/AdManager$AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->FAN:Lcom/duolingo/ads/AdManager$AdNetwork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdManager$AdNetwork;

    const/4 v2, 0x1

    const-string v3, "ADMOB"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/AdManager$AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdManager$AdNetwork;

    const/4 v2, 0x2

    const-string v3, "UNITY"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/AdManager$AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->$VALUES:[Lcom/duolingo/ads/AdManager$AdNetwork;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/AdManager$AdNetwork;
    .locals 1

    const-class v0, Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/ads/AdManager$AdNetwork;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/ads/AdManager$AdNetwork;
    .locals 1

    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->$VALUES:[Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-virtual {v0}, [Lcom/duolingo/ads/AdManager$AdNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/AdManager$AdNetwork;

    return-object v0
.end method
