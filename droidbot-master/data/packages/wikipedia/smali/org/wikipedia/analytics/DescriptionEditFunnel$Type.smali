.class public final enum Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;
.super Ljava/lang/Enum;
.source "DescriptionEditFunnel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/analytics/DescriptionEditFunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

.field public static final enum EXISTING:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

.field public static final enum NEW:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;


# instance fields
.field private logString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    const/4 v1, 0x0

    const-string v2, "NEW"

    const-string v3, "new"

    invoke-direct {v0, v2, v1, v3}, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->NEW:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    .line 12
    new-instance v0, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    const/4 v2, 0x1

    const-string v3, "EXISTING"

    const-string v4, "existing"

    invoke-direct {v0, v3, v2, v4}, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->EXISTING:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    sget-object v3, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->NEW:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    aput-object v3, v0, v1

    sget-object v1, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->EXISTING:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    aput-object v1, v0, v2

    sput-object v0, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->$VALUES:[Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->logString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;
    .locals 1

    .line 10
    const-class v0, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;
    .locals 1

    .line 10
    sget-object v0, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->$VALUES:[Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    invoke-virtual {v0}, [Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    return-object v0
.end method


# virtual methods
.method public toLogString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->logString:Ljava/lang/String;

    return-object v0
.end method
