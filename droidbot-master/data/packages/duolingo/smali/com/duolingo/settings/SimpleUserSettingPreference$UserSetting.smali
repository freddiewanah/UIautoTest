.class public final enum Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/settings/SimpleUserSettingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

.field public static final enum AVATAR:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

.field public static final enum DAILY_GOAL:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

.field public static final enum EMAIL:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

.field public static final enum FULLNAME:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

.field public static final enum PASSWORD:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

.field public static final enum USERNAME:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    new-instance v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    const/4 v2, 0x0

    const-string v3, "AVATAR"

    const-string v4, "avatar"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->AVATAR:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    const/4 v2, 0x1

    const-string v3, "DAILY_GOAL"

    const-string v4, "daily_goal"

    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->DAILY_GOAL:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    const/4 v2, 0x2

    const-string v3, "PASSWORD"

    const-string v4, "password"

    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->PASSWORD:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    const/4 v2, 0x3

    const-string v3, "FULLNAME"

    const-string v4, "fullname"

    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->FULLNAME:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    const/4 v2, 0x4

    const-string v3, "USERNAME"

    const-string v4, "username"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->USERNAME:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    const/4 v2, 0x5

    const-string v3, "EMAIL"

    const-string v4, "email"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->EMAIL:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->$VALUES:[Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "settingName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;
    .locals 1

    const-class v0, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;
    .locals 1

    sget-object v0, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->$VALUES:[Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    invoke-virtual {v0}, [Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    return-object v0
.end method


# virtual methods
.method public final getSettingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingPrefKey()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_key_"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
