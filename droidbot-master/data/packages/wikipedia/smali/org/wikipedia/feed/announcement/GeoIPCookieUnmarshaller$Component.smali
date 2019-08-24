.class final enum Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;
.super Ljava/lang/Enum;
.source "GeoIPCookieUnmarshaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

.field public static final enum CITY:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

.field public static final enum COUNTRY:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

.field public static final enum LATITUDE:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

.field public static final enum LONGITUDE:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

.field public static final enum REGION:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

.field public static final enum VERSION:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    const/4 v1, 0x0

    const-string v2, "COUNTRY"

    invoke-direct {v0, v2, v1}, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->COUNTRY:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    new-instance v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    const/4 v2, 0x1

    const-string v3, "REGION"

    invoke-direct {v0, v3, v2}, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->REGION:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    new-instance v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    const/4 v3, 0x2

    const-string v4, "CITY"

    invoke-direct {v0, v4, v3}, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->CITY:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    new-instance v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    const/4 v4, 0x3

    const-string v5, "LATITUDE"

    invoke-direct {v0, v5, v4}, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->LATITUDE:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    new-instance v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    const/4 v5, 0x4

    const-string v6, "LONGITUDE"

    invoke-direct {v0, v6, v5}, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->LONGITUDE:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    new-instance v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    const/4 v6, 0x5

    const-string v7, "VERSION"

    invoke-direct {v0, v7, v6}, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->VERSION:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    sget-object v7, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->COUNTRY:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    aput-object v7, v0, v1

    sget-object v1, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->REGION:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->CITY:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->LATITUDE:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->LONGITUDE:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->VERSION:Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    aput-object v1, v0, v6

    sput-object v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->$VALUES:[Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;
    .locals 1

    .line 20
    const-class v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;
    .locals 1

    .line 20
    sget-object v0, Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->$VALUES:[Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    invoke-virtual {v0}, [Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/feed/announcement/GeoIPCookieUnmarshaller$Component;

    return-object v0
.end method
