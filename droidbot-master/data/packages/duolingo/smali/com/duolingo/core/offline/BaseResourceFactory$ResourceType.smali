.class public final enum Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/offline/BaseResourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

.field public static final enum AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

.field public static final enum HINT:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

.field public static final enum IMAGE:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

.field public static final enum RAW:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v1, 0x0

    const-string v2, "HINT"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->HINT:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    .line 2
    new-instance v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v2}, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->IMAGE:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    .line 3
    new-instance v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v3, 0x2

    const-string v4, "AUDIO"

    invoke-direct {v0, v4, v3}, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    .line 4
    new-instance v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v4, 0x3

    const-string v5, "RAW"

    invoke-direct {v0, v5, v4}, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->RAW:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    .line 5
    sget-object v5, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->HINT:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->IMAGE:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->RAW:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->$VALUES:[Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->$VALUES:[Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {v0}, [Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    return-object v0
.end method
