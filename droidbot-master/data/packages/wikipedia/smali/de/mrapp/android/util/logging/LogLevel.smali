.class public final enum Lde/mrapp/android/util/logging/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/util/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum ALL:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum DEBUG:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum ERROR:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum INFO:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum OFF:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum VERBOSE:Lde/mrapp/android/util/logging/LogLevel;

.field public static final enum WARN:Lde/mrapp/android/util/logging/LogLevel;


# instance fields
.field private rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 29
    new-instance v0, Lde/mrapp/android/util/logging/LogLevel;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1, v1}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/util/logging/LogLevel;->ALL:Lde/mrapp/android/util/logging/LogLevel;

    .line 35
    new-instance v0, Lde/mrapp/android/util/logging/LogLevel;

    const/4 v2, 0x1

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v2, v2}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/util/logging/LogLevel;->VERBOSE:Lde/mrapp/android/util/logging/LogLevel;

    .line 41
    new-instance v0, Lde/mrapp/android/util/logging/LogLevel;

    const/4 v3, 0x2

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v3, v3}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/util/logging/LogLevel;->DEBUG:Lde/mrapp/android/util/logging/LogLevel;

    .line 47
    new-instance v0, Lde/mrapp/android/util/logging/LogLevel;

    const/4 v4, 0x3

    const-string v5, "INFO"

    invoke-direct {v0, v5, v4, v4}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/util/logging/LogLevel;->INFO:Lde/mrapp/android/util/logging/LogLevel;

    .line 53
    new-instance v0, Lde/mrapp/android/util/logging/LogLevel;

    const/4 v5, 0x4

    const-string v6, "WARN"

    invoke-direct {v0, v6, v5, v5}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/util/logging/LogLevel;->WARN:Lde/mrapp/android/util/logging/LogLevel;

    .line 59
    new-instance v0, Lde/mrapp/android/util/logging/LogLevel;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    invoke-direct {v0, v7, v6, v6}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/util/logging/LogLevel;->ERROR:Lde/mrapp/android/util/logging/LogLevel;

    .line 64
    new-instance v0, Lde/mrapp/android/util/logging/LogLevel;

    const/4 v7, 0x6

    const-string v8, "OFF"

    invoke-direct {v0, v8, v7, v7}, Lde/mrapp/android/util/logging/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/mrapp/android/util/logging/LogLevel;->OFF:Lde/mrapp/android/util/logging/LogLevel;

    const/4 v0, 0x7

    .line 24
    new-array v0, v0, [Lde/mrapp/android/util/logging/LogLevel;

    sget-object v8, Lde/mrapp/android/util/logging/LogLevel;->ALL:Lde/mrapp/android/util/logging/LogLevel;

    aput-object v8, v0, v1

    sget-object v1, Lde/mrapp/android/util/logging/LogLevel;->VERBOSE:Lde/mrapp/android/util/logging/LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lde/mrapp/android/util/logging/LogLevel;->DEBUG:Lde/mrapp/android/util/logging/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lde/mrapp/android/util/logging/LogLevel;->INFO:Lde/mrapp/android/util/logging/LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lde/mrapp/android/util/logging/LogLevel;->WARN:Lde/mrapp/android/util/logging/LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lde/mrapp/android/util/logging/LogLevel;->ERROR:Lde/mrapp/android/util/logging/LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lde/mrapp/android/util/logging/LogLevel;->OFF:Lde/mrapp/android/util/logging/LogLevel;

    aput-object v1, v0, v7

    sput-object v0, Lde/mrapp/android/util/logging/LogLevel;->$VALUES:[Lde/mrapp/android/util/logging/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lde/mrapp/android/util/logging/LogLevel;->rank:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/util/logging/LogLevel;
    .locals 1

    .line 24
    const-class v0, Lde/mrapp/android/util/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/util/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/util/logging/LogLevel;
    .locals 1

    .line 24
    sget-object v0, Lde/mrapp/android/util/logging/LogLevel;->$VALUES:[Lde/mrapp/android/util/logging/LogLevel;

    invoke-virtual {v0}, [Lde/mrapp/android/util/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/util/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getRank()I
    .locals 1

    .line 87
    iget v0, p0, Lde/mrapp/android/util/logging/LogLevel;->rank:I

    return v0
.end method
