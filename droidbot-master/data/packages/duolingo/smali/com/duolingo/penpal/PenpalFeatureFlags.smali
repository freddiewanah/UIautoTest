.class public final enum Lcom/duolingo/penpal/PenpalFeatureFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/penpal/PenpalFeatureFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/penpal/PenpalFeatureFlags;

.field public static final enum AUDIO_DISABLED:Lcom/duolingo/penpal/PenpalFeatureFlags;

.field public static final enum AUTOMATED_REMINDERS:Lcom/duolingo/penpal/PenpalFeatureFlags;

.field public static final enum CORRECTIONS:Lcom/duolingo/penpal/PenpalFeatureFlags;

.field public static final enum PICTURES:Lcom/duolingo/penpal/PenpalFeatureFlags;

.field public static final enum TOPICS:Lcom/duolingo/penpal/PenpalFeatureFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/penpal/PenpalFeatureFlags;

    new-instance v1, Lcom/duolingo/penpal/PenpalFeatureFlags;

    const/4 v2, 0x0

    const-string v3, "AUTOMATED_REMINDERS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalFeatureFlags;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalFeatureFlags;->AUTOMATED_REMINDERS:Lcom/duolingo/penpal/PenpalFeatureFlags;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalFeatureFlags;

    const/4 v2, 0x1

    const-string v3, "CORRECTIONS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalFeatureFlags;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalFeatureFlags;->CORRECTIONS:Lcom/duolingo/penpal/PenpalFeatureFlags;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalFeatureFlags;

    const/4 v2, 0x2

    const-string v3, "PICTURES"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalFeatureFlags;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalFeatureFlags;->PICTURES:Lcom/duolingo/penpal/PenpalFeatureFlags;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalFeatureFlags;

    const/4 v2, 0x3

    const-string v3, "TOPICS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalFeatureFlags;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalFeatureFlags;->TOPICS:Lcom/duolingo/penpal/PenpalFeatureFlags;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalFeatureFlags;

    const/4 v2, 0x4

    const-string v3, "AUDIO_DISABLED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalFeatureFlags;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalFeatureFlags;->AUDIO_DISABLED:Lcom/duolingo/penpal/PenpalFeatureFlags;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/penpal/PenpalFeatureFlags;->$VALUES:[Lcom/duolingo/penpal/PenpalFeatureFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/penpal/PenpalFeatureFlags;
    .locals 1

    const-class v0, Lcom/duolingo/penpal/PenpalFeatureFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/penpal/PenpalFeatureFlags;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/penpal/PenpalFeatureFlags;
    .locals 1

    sget-object v0, Lcom/duolingo/penpal/PenpalFeatureFlags;->$VALUES:[Lcom/duolingo/penpal/PenpalFeatureFlags;

    invoke-virtual {v0}, [Lcom/duolingo/penpal/PenpalFeatureFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/penpal/PenpalFeatureFlags;

    return-object v0
.end method
