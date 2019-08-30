.class public final enum Lcom/duolingo/core/offline/NetworkState$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/offline/NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/offline/NetworkState$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/offline/NetworkState$NetworkType;

.field public static final enum GENERIC:Lcom/duolingo/core/offline/NetworkState$NetworkType;

.field public static final enum NONE:Lcom/duolingo/core/offline/NetworkState$NetworkType;

.field public static final enum WIFI:Lcom/duolingo/core/offline/NetworkState$NetworkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/core/offline/NetworkState$NetworkType;

    new-instance v1, Lcom/duolingo/core/offline/NetworkState$NetworkType;

    const/4 v2, 0x0

    const-string v3, "GENERIC"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/offline/NetworkState$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/offline/NetworkState$NetworkType;->GENERIC:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/offline/NetworkState$NetworkType;

    const/4 v2, 0x1

    const-string v3, "WIFI"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/offline/NetworkState$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/offline/NetworkState$NetworkType;->WIFI:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/offline/NetworkState$NetworkType;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/offline/NetworkState$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/offline/NetworkState$NetworkType;->NONE:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/offline/NetworkState$NetworkType;->$VALUES:[Lcom/duolingo/core/offline/NetworkState$NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/offline/NetworkState$NetworkType;
    .locals 1

    const-class v0, Lcom/duolingo/core/offline/NetworkState$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/offline/NetworkState$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/offline/NetworkState$NetworkType;
    .locals 1

    sget-object v0, Lcom/duolingo/core/offline/NetworkState$NetworkType;->$VALUES:[Lcom/duolingo/core/offline/NetworkState$NetworkType;

    invoke-virtual {v0}, [Lcom/duolingo/core/offline/NetworkState$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/offline/NetworkState$NetworkType;

    return-object v0
.end method
