.class public final enum Lcom/mplus/lib/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mplus/lib/r;

.field public static final enum ON_ANY:Lcom/mplus/lib/r;

.field public static final enum ON_CREATE:Lcom/mplus/lib/r;

.field public static final enum ON_DESTROY:Lcom/mplus/lib/r;

.field public static final enum ON_PAUSE:Lcom/mplus/lib/r;

.field public static final enum ON_RESUME:Lcom/mplus/lib/r;

.field public static final enum ON_START:Lcom/mplus/lib/r;

.field public static final enum ON_STOP:Lcom/mplus/lib/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    new-instance v0, Lcom/mplus/lib/r;

    const-string v1, "ON_CREATE"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/r;->ON_CREATE:Lcom/mplus/lib/r;

    .line 123
    new-instance v0, Lcom/mplus/lib/r;

    const-string v1, "ON_START"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/r;->ON_START:Lcom/mplus/lib/r;

    .line 127
    new-instance v0, Lcom/mplus/lib/r;

    const-string v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/r;->ON_RESUME:Lcom/mplus/lib/r;

    .line 131
    new-instance v0, Lcom/mplus/lib/r;

    const-string v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Lcom/mplus/lib/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/r;->ON_PAUSE:Lcom/mplus/lib/r;

    .line 135
    new-instance v0, Lcom/mplus/lib/r;

    const-string v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Lcom/mplus/lib/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/r;->ON_STOP:Lcom/mplus/lib/r;

    .line 139
    new-instance v0, Lcom/mplus/lib/r;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/r;->ON_DESTROY:Lcom/mplus/lib/r;

    .line 143
    new-instance v0, Lcom/mplus/lib/r;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/r;->ON_ANY:Lcom/mplus/lib/r;

    .line 114
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mplus/lib/r;

    sget-object v1, Lcom/mplus/lib/r;->ON_CREATE:Lcom/mplus/lib/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/r;->ON_START:Lcom/mplus/lib/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/r;->ON_RESUME:Lcom/mplus/lib/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/r;->ON_PAUSE:Lcom/mplus/lib/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mplus/lib/r;->ON_STOP:Lcom/mplus/lib/r;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/r;->ON_DESTROY:Lcom/mplus/lib/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mplus/lib/r;->ON_ANY:Lcom/mplus/lib/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/r;->$VALUES:[Lcom/mplus/lib/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/r;
    .locals 1

    .prologue
    .line 114
    const-class v0, Lcom/mplus/lib/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/r;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/mplus/lib/r;->$VALUES:[Lcom/mplus/lib/r;

    invoke-virtual {v0}, [Lcom/mplus/lib/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/r;

    return-object v0
.end method
