.class public final enum Lcom/mplus/lib/avu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/avu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/avu;

.field public static final enum b:Lcom/mplus/lib/avu;

.field public static final enum c:Lcom/mplus/lib/avu;

.field public static final enum d:Lcom/mplus/lib/avu;

.field public static final enum e:Lcom/mplus/lib/avu;

.field private static final synthetic f:[Lcom/mplus/lib/avu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/mplus/lib/avu;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/avu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/avu;->a:Lcom/mplus/lib/avu;

    .line 31
    new-instance v0, Lcom/mplus/lib/avu;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/avu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/avu;->b:Lcom/mplus/lib/avu;

    .line 35
    new-instance v0, Lcom/mplus/lib/avu;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/avu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/avu;->c:Lcom/mplus/lib/avu;

    .line 38
    new-instance v0, Lcom/mplus/lib/avu;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/avu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/avu;->d:Lcom/mplus/lib/avu;

    .line 40
    new-instance v0, Lcom/mplus/lib/avu;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lcom/mplus/lib/avu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/avu;->e:Lcom/mplus/lib/avu;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mplus/lib/avu;

    sget-object v1, Lcom/mplus/lib/avu;->a:Lcom/mplus/lib/avu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/avu;->b:Lcom/mplus/lib/avu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/avu;->c:Lcom/mplus/lib/avu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/avu;->d:Lcom/mplus/lib/avu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/avu;->e:Lcom/mplus/lib/avu;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mplus/lib/avu;->f:[Lcom/mplus/lib/avu;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/avu;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/mplus/lib/avu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avu;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/avu;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/mplus/lib/avu;->f:[Lcom/mplus/lib/avu;

    invoke-virtual {v0}, [Lcom/mplus/lib/avu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/avu;

    return-object v0
.end method
