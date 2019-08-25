.class public final enum Lcom/mopub/common/logging/MoPubLog$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/logging/MoPubLog$LogLevelInt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/logging/MoPubLog$LogLevel;",
        ">;",
        "Lcom/mopub/common/logging/MoPubLog$LogLevelInt;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field public static final enum INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field public static final enum NONE:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field private static final synthetic c:[Lcom/mopub/common/logging/MoPubLog$LogLevel;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v1, "DEBUG"

    const/16 v2, 0x14

    const-string v3, "DEBUG"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mopub/common/logging/MoPubLog$LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 45
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v1, "INFO"

    const/16 v2, 0x1e

    const-string v3, "INFO"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mopub/common/logging/MoPubLog$LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 46
    new-instance v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;

    const-string v1, "NONE"

    const/16 v2, 0x46

    const-string v3, "NONE"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mopub/common/logging/MoPubLog$LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->NONE:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/common/logging/MoPubLog$LogLevel;

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->NONE:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->c:[Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->a:I

    .line 53
    iput-object p4, p0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->b:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static valueOf(I)Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1

    .prologue
    .line 74
    sparse-switch p0, :sswitch_data_0

    .line 81
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->NONE:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    :goto_0
    return-object v0

    .line 76
    :sswitch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    goto :goto_0

    .line 78
    :sswitch_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->c:[Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-virtual {v0}, [Lcom/mopub/common/logging/MoPubLog$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->b:Ljava/lang/String;

    return-object v0
.end method
