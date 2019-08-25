.class public final enum Lcom/mplus/lib/aul;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/aul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lcom/mplus/lib/aul;

.field public static final enum NONE:Lcom/mplus/lib/aul;

.field public static final enum PORTRAIT:Lcom/mplus/lib/aul;

.field private static final synthetic b:[Lcom/mplus/lib/aul;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/mplus/lib/aul;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3, v4}, Lcom/mplus/lib/aul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/aul;->PORTRAIT:Lcom/mplus/lib/aul;

    .line 11
    new-instance v0, Lcom/mplus/lib/aul;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4, v3}, Lcom/mplus/lib/aul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/aul;->LANDSCAPE:Lcom/mplus/lib/aul;

    .line 12
    new-instance v0, Lcom/mplus/lib/aul;

    const-string v1, "NONE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/mplus/lib/aul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/aul;->NONE:Lcom/mplus/lib/aul;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mplus/lib/aul;

    sget-object v1, Lcom/mplus/lib/aul;->PORTRAIT:Lcom/mplus/lib/aul;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/aul;->LANDSCAPE:Lcom/mplus/lib/aul;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/aul;->NONE:Lcom/mplus/lib/aul;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mplus/lib/aul;->b:[Lcom/mplus/lib/aul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/mplus/lib/aul;->a:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/aul;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/mplus/lib/aul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aul;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/aul;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/mplus/lib/aul;->b:[Lcom/mplus/lib/aul;

    invoke-virtual {v0}, [Lcom/mplus/lib/aul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/aul;

    return-object v0
.end method
