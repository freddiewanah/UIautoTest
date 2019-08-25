.class public final enum Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

.field public static final enum FEMALE:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

.field public static final enum MALE:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

.field public static final enum UNSET:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    const-string v1, "UNSET"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->UNSET:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    .line 21
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    const-string v1, "MALE"

    const-string v2, "m"

    invoke-direct {v0, v1, v4, v2}, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->MALE:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    .line 22
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    const-string v1, "FEMALE"

    const-string v2, "f"

    invoke-direct {v0, v1, v5, v2}, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->FEMALE:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    sget-object v1, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->UNSET:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->MALE:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->FEMALE:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    aput-object v1, v0, v5

    sput-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->$VALUES:[Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

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

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->value:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->values()[Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->values()[Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    move-result-object v1

    aget-object v1, v1, v0

    .line 44
    iget-object v2, v1, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->value:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 48
    :goto_1
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->$VALUES:[Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->value:Ljava/lang/String;

    return-object v0
.end method
