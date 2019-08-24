.class public final enum Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;
.super Ljava/lang/Enum;
.source "ShareAFactFunnel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/analytics/ShareAFactFunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

.field public static final enum image:Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

.field public static final enum text:Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    const/4 v1, 0x0

    const-string v2, "image"

    invoke-direct {v0, v2, v1}, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;->image:Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    .line 82
    new-instance v0, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    const/4 v2, 0x1

    const-string v3, "text"

    invoke-direct {v0, v3, v2}, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;->text:Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    sget-object v3, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;->image:Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    aput-object v3, v0, v1

    sget-object v1, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;->text:Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    aput-object v1, v0, v2

    sput-object v0, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;->$VALUES:[Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;
    .locals 1

    .line 80
    const-class v0, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;
    .locals 1

    .line 80
    sget-object v0, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;->$VALUES:[Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    invoke-virtual {v0}, [Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    return-object v0
.end method
