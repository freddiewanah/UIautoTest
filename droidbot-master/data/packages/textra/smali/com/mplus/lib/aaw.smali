.class public final enum Lcom/mplus/lib/aaw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/aaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/aaw;

.field public static final enum b:Lcom/mplus/lib/aaw;

.field public static final enum c:Lcom/mplus/lib/aaw;

.field public static final enum d:Lcom/mplus/lib/aaw;

.field public static final enum e:Lcom/mplus/lib/aaw;

.field public static final enum f:Lcom/mplus/lib/aaw;

.field public static final enum g:Lcom/mplus/lib/aaw;

.field public static final enum h:Lcom/mplus/lib/aaw;

.field private static final synthetic i:[Lcom/mplus/lib/aaw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/aaw;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/aaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    new-instance v0, Lcom/mplus/lib/aaw;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/aaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/aaw;->b:Lcom/mplus/lib/aaw;

    new-instance v0, Lcom/mplus/lib/aaw;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/aaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/aaw;->c:Lcom/mplus/lib/aaw;

    new-instance v0, Lcom/mplus/lib/aaw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v6}, Lcom/mplus/lib/aaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/aaw;->d:Lcom/mplus/lib/aaw;

    new-instance v0, Lcom/mplus/lib/aaw;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7}, Lcom/mplus/lib/aaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    new-instance v0, Lcom/mplus/lib/aaw;

    const-string v1, "BUFFERING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/aaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/aaw;->f:Lcom/mplus/lib/aaw;

    new-instance v0, Lcom/mplus/lib/aaw;

    const-string v1, "PLAYBACK_COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/aaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/aaw;->g:Lcom/mplus/lib/aaw;

    new-instance v0, Lcom/mplus/lib/aaw;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/aaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/aaw;->h:Lcom/mplus/lib/aaw;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mplus/lib/aaw;

    sget-object v1, Lcom/mplus/lib/aaw;->a:Lcom/mplus/lib/aaw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/aaw;->b:Lcom/mplus/lib/aaw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/aaw;->c:Lcom/mplus/lib/aaw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/aaw;->d:Lcom/mplus/lib/aaw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/aaw;->f:Lcom/mplus/lib/aaw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mplus/lib/aaw;->g:Lcom/mplus/lib/aaw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mplus/lib/aaw;->h:Lcom/mplus/lib/aaw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/aaw;->i:[Lcom/mplus/lib/aaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/aaw;
    .locals 1

    const-class v0, Lcom/mplus/lib/aaw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aaw;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/aaw;
    .locals 1

    sget-object v0, Lcom/mplus/lib/aaw;->i:[Lcom/mplus/lib/aaw;

    invoke-virtual {v0}, [Lcom/mplus/lib/aaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/aaw;

    return-object v0
.end method
