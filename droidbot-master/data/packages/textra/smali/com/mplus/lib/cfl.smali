.class public final enum Lcom/mplus/lib/cfl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/cfl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/cfl;

.field public static final enum b:Lcom/mplus/lib/cfl;

.field private static final synthetic c:[Lcom/mplus/lib/cfl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 845
    new-instance v0, Lcom/mplus/lib/cfl;

    const-string v1, "Maximized"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/cfl;->a:Lcom/mplus/lib/cfl;

    new-instance v0, Lcom/mplus/lib/cfl;

    const-string v1, "NormalSized"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/cfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/cfl;->b:Lcom/mplus/lib/cfl;

    .line 844
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/cfl;

    sget-object v1, Lcom/mplus/lib/cfl;->a:Lcom/mplus/lib/cfl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/cfl;->b:Lcom/mplus/lib/cfl;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/cfl;->c:[Lcom/mplus/lib/cfl;

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
    .line 844
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/cfl;
    .locals 1

    .prologue
    .line 844
    const-class v0, Lcom/mplus/lib/cfl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cfl;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/cfl;
    .locals 1

    .prologue
    .line 844
    sget-object v0, Lcom/mplus/lib/cfl;->c:[Lcom/mplus/lib/cfl;

    invoke-virtual {v0}, [Lcom/mplus/lib/cfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/cfl;

    return-object v0
.end method
