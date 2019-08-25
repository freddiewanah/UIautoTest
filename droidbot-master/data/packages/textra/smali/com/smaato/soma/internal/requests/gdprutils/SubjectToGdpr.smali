.class public final enum Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

.field public static final enum CMPGDPRDisabled:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

.field public static final enum CMPGDPREnabled:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

.field public static final enum CMPGDPRUnknown:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    const-string v1, "CMPGDPRUnknown"

    const-string v2, "-1"

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRUnknown:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    .line 12
    new-instance v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    const-string v1, "CMPGDPRDisabled"

    const-string v2, "0"

    invoke-direct {v0, v1, v4, v2}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRDisabled:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    .line 13
    new-instance v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    const-string v1, "CMPGDPREnabled"

    const-string v2, "1"

    invoke-direct {v0, v1, v5, v2}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPREnabled:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    sget-object v1, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRUnknown:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRDisabled:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPREnabled:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    aput-object v1, v0, v5

    sput-object v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->$VALUES:[Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->value:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->$VALUES:[Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->value:Ljava/lang/String;

    return-object v0
.end method
