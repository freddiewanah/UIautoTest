.class public final enum Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/settings/NotificationTimePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationTimeChangeLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

.field public static final enum PREFERENCES:Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

.field public static final enum SESSION_END:Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

.field public static final enum WELCOME:Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    const/4 v1, 0x0

    const-string v2, "WELCOME"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;->WELCOME:Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    .line 2
    new-instance v0, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    const/4 v2, 0x1

    const-string v3, "SESSION_END"

    invoke-direct {v0, v3, v2}, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;->SESSION_END:Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    .line 3
    new-instance v0, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    const/4 v3, 0x2

    const-string v4, "PREFERENCES"

    invoke-direct {v0, v4, v3}, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;->PREFERENCES:Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    .line 4
    sget-object v4, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;->WELCOME:Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    aput-object v4, v0, v1

    sget-object v1, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;->SESSION_END:Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;->PREFERENCES:Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;->$VALUES:[Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;->$VALUES:[Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    invoke-virtual {v0}, [Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    return-object v0
.end method
