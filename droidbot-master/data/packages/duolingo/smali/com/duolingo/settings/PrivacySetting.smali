.class public final enum Lcom/duolingo/settings/PrivacySetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/settings/PrivacySetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/settings/PrivacySetting;

.field public static final enum AGE_RESTRICTED:Lcom/duolingo/settings/PrivacySetting;

.field public static final enum DISABLE_DISCUSSIONS:Lcom/duolingo/settings/PrivacySetting;

.field public static final enum DISABLE_EVENTS:Lcom/duolingo/settings/PrivacySetting;

.field public static final enum DISABLE_MATURE_WORDS:Lcom/duolingo/settings/PrivacySetting;

.field public static final enum DISABLE_STREAM:Lcom/duolingo/settings/PrivacySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/settings/PrivacySetting;

    new-instance v1, Lcom/duolingo/settings/PrivacySetting;

    const/4 v2, 0x0

    const-string v3, "AGE_RESTRICTED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/settings/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/settings/PrivacySetting;->AGE_RESTRICTED:Lcom/duolingo/settings/PrivacySetting;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/settings/PrivacySetting;

    const/4 v2, 0x1

    const-string v3, "DISABLE_DISCUSSIONS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/settings/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/settings/PrivacySetting;->DISABLE_DISCUSSIONS:Lcom/duolingo/settings/PrivacySetting;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/settings/PrivacySetting;

    const/4 v2, 0x2

    const-string v3, "DISABLE_EVENTS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/settings/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/settings/PrivacySetting;->DISABLE_EVENTS:Lcom/duolingo/settings/PrivacySetting;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/settings/PrivacySetting;

    const/4 v2, 0x3

    const-string v3, "DISABLE_MATURE_WORDS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/settings/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/settings/PrivacySetting;->DISABLE_MATURE_WORDS:Lcom/duolingo/settings/PrivacySetting;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/settings/PrivacySetting;

    const/4 v2, 0x4

    const-string v3, "DISABLE_STREAM"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/settings/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/settings/PrivacySetting;->DISABLE_STREAM:Lcom/duolingo/settings/PrivacySetting;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/settings/PrivacySetting;->$VALUES:[Lcom/duolingo/settings/PrivacySetting;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/settings/PrivacySetting;
    .locals 1

    const-class v0, Lcom/duolingo/settings/PrivacySetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/settings/PrivacySetting;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/settings/PrivacySetting;
    .locals 1

    sget-object v0, Lcom/duolingo/settings/PrivacySetting;->$VALUES:[Lcom/duolingo/settings/PrivacySetting;

    invoke-virtual {v0}, [Lcom/duolingo/settings/PrivacySetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/settings/PrivacySetting;

    return-object v0
.end method
