.class public final enum Lcom/flurry/sdk/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/j$a;

.field public static final enum b:Lcom/flurry/sdk/j$a;

.field public static final enum c:Lcom/flurry/sdk/j$a;

.field public static final enum d:Lcom/flurry/sdk/j$a;

.field public static final enum e:Lcom/flurry/sdk/j$a;

.field public static final enum f:Lcom/flurry/sdk/j$a;

.field public static final enum g:Lcom/flurry/sdk/j$a;

.field public static final enum h:Lcom/flurry/sdk/j$a;

.field public static final enum i:Lcom/flurry/sdk/j$a;

.field public static final enum j:Lcom/flurry/sdk/j$a;

.field public static final enum k:Lcom/flurry/sdk/j$a;

.field public static final enum l:Lcom/flurry/sdk/j$a;

.field public static final enum m:Lcom/flurry/sdk/j$a;

.field private static final synthetic n:[Lcom/flurry/sdk/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnFetched"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->a:Lcom/flurry/sdk/j$a;

    .line 19
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnFetchFailed"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->b:Lcom/flurry/sdk/j$a;

    .line 20
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnRendered"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->c:Lcom/flurry/sdk/j$a;

    .line 21
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnRenderFailed"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->d:Lcom/flurry/sdk/j$a;

    .line 22
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnOpen"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->e:Lcom/flurry/sdk/j$a;

    .line 23
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnClose"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->f:Lcom/flurry/sdk/j$a;

    .line 24
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnAppExit"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->g:Lcom/flurry/sdk/j$a;

    .line 25
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnClicked"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->h:Lcom/flurry/sdk/j$a;

    .line 26
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnClickFailed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->i:Lcom/flurry/sdk/j$a;

    .line 27
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnImpressionLogged"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->j:Lcom/flurry/sdk/j$a;

    .line 28
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnVideoCompleted"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->k:Lcom/flurry/sdk/j$a;

    .line 29
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnExpanded"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->l:Lcom/flurry/sdk/j$a;

    .line 30
    new-instance v0, Lcom/flurry/sdk/j$a;

    const-string v1, "kOnCollapsed"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/j$a;->m:Lcom/flurry/sdk/j$a;

    .line 17
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/flurry/sdk/j$a;

    sget-object v1, Lcom/flurry/sdk/j$a;->a:Lcom/flurry/sdk/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/j$a;->b:Lcom/flurry/sdk/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/j$a;->c:Lcom/flurry/sdk/j$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/j$a;->d:Lcom/flurry/sdk/j$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/j$a;->e:Lcom/flurry/sdk/j$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/j$a;->f:Lcom/flurry/sdk/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/j$a;->g:Lcom/flurry/sdk/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/j$a;->h:Lcom/flurry/sdk/j$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/flurry/sdk/j$a;->i:Lcom/flurry/sdk/j$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/flurry/sdk/j$a;->j:Lcom/flurry/sdk/j$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/flurry/sdk/j$a;->k:Lcom/flurry/sdk/j$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/flurry/sdk/j$a;->l:Lcom/flurry/sdk/j$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/flurry/sdk/j$a;->m:Lcom/flurry/sdk/j$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/j$a;->n:[Lcom/flurry/sdk/j$a;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/j$a;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/flurry/sdk/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/j$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/j$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/flurry/sdk/j$a;->n:[Lcom/flurry/sdk/j$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/j$a;

    return-object v0
.end method
