.class public final enum Lcom/mplus/lib/aap;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/aap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/aap;

.field public static final enum b:Lcom/mplus/lib/aap;

.field private static final synthetic c:[Lcom/mplus/lib/aap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/aap;

    const-string v1, "CLOSE_BUTTON_MODE"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/aap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/aap;->a:Lcom/mplus/lib/aap;

    new-instance v0, Lcom/mplus/lib/aap;

    const-string v1, "SKIP_BUTTON_MODE"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/aap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/aap;->b:Lcom/mplus/lib/aap;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/aap;

    sget-object v1, Lcom/mplus/lib/aap;->a:Lcom/mplus/lib/aap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/aap;->b:Lcom/mplus/lib/aap;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/aap;->c:[Lcom/mplus/lib/aap;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/aap;
    .locals 1

    const-class v0, Lcom/mplus/lib/aap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aap;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/aap;
    .locals 1

    sget-object v0, Lcom/mplus/lib/aap;->c:[Lcom/mplus/lib/aap;

    invoke-virtual {v0}, [Lcom/mplus/lib/aap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/aap;

    return-object v0
.end method
