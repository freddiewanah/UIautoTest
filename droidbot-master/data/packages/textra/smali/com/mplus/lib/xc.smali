.class public final enum Lcom/mplus/lib/xc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/xc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/xc;

.field public static final enum b:Lcom/mplus/lib/xc;

.field public static final enum c:Lcom/mplus/lib/xc;

.field public static final enum d:Lcom/mplus/lib/xc;

.field public static final enum e:Lcom/mplus/lib/xc;

.field public static final enum f:Lcom/mplus/lib/xc;

.field public static final enum g:Lcom/mplus/lib/xc;

.field public static final enum h:Lcom/mplus/lib/xc;

.field public static final enum i:Lcom/mplus/lib/xc;

.field private static final synthetic k:[Lcom/mplus/lib/xc;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/xc;

    const-string v1, "PLAY"

    invoke-direct {v0, v1, v4, v4}, Lcom/mplus/lib/xc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xc;->a:Lcom/mplus/lib/xc;

    new-instance v0, Lcom/mplus/lib/xc;

    const-string v1, "SKIP"

    invoke-direct {v0, v1, v5, v5}, Lcom/mplus/lib/xc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xc;->b:Lcom/mplus/lib/xc;

    new-instance v0, Lcom/mplus/lib/xc;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v6, v6}, Lcom/mplus/lib/xc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xc;->c:Lcom/mplus/lib/xc;

    new-instance v0, Lcom/mplus/lib/xc;

    const-string v1, "MRC"

    invoke-direct {v0, v1, v7, v7}, Lcom/mplus/lib/xc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xc;->d:Lcom/mplus/lib/xc;

    new-instance v0, Lcom/mplus/lib/xc;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v8, v8}, Lcom/mplus/lib/xc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xc;->e:Lcom/mplus/lib/xc;

    new-instance v0, Lcom/mplus/lib/xc;

    const-string v1, "RESUME"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/xc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xc;->f:Lcom/mplus/lib/xc;

    new-instance v0, Lcom/mplus/lib/xc;

    const-string v1, "MUTE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/xc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xc;->g:Lcom/mplus/lib/xc;

    new-instance v0, Lcom/mplus/lib/xc;

    const-string v1, "UNMUTE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/xc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xc;->h:Lcom/mplus/lib/xc;

    new-instance v0, Lcom/mplus/lib/xc;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/xc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/xc;->i:Lcom/mplus/lib/xc;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/mplus/lib/xc;

    sget-object v1, Lcom/mplus/lib/xc;->a:Lcom/mplus/lib/xc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/xc;->b:Lcom/mplus/lib/xc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/xc;->c:Lcom/mplus/lib/xc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mplus/lib/xc;->d:Lcom/mplus/lib/xc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mplus/lib/xc;->e:Lcom/mplus/lib/xc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/xc;->f:Lcom/mplus/lib/xc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mplus/lib/xc;->g:Lcom/mplus/lib/xc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mplus/lib/xc;->h:Lcom/mplus/lib/xc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mplus/lib/xc;->i:Lcom/mplus/lib/xc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/xc;->k:[Lcom/mplus/lib/xc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/xc;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/xc;
    .locals 1

    const-class v0, Lcom/mplus/lib/xc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/xc;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/xc;
    .locals 1

    sget-object v0, Lcom/mplus/lib/xc;->k:[Lcom/mplus/lib/xc;

    invoke-virtual {v0}, [Lcom/mplus/lib/xc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/xc;

    return-object v0
.end method
