.class public final enum Lcom/mplus/lib/bwn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/bwn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/bwn;

.field public static final enum b:Lcom/mplus/lib/bwn;

.field public static final enum c:Lcom/mplus/lib/bwn;

.field public static final enum d:Lcom/mplus/lib/bwn;

.field private static final synthetic f:[Lcom/mplus/lib/bwn;


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 16
    new-instance v0, Lcom/mplus/lib/bwn;

    const-string v1, "Right"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/bwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bwn;->a:Lcom/mplus/lib/bwn;

    new-instance v0, Lcom/mplus/lib/bwn;

    const-string v1, "Left"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bwn;->b:Lcom/mplus/lib/bwn;

    new-instance v0, Lcom/mplus/lib/bwn;

    const-string v1, "Up"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/bwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bwn;->c:Lcom/mplus/lib/bwn;

    new-instance v0, Lcom/mplus/lib/bwn;

    const-string v1, "Down"

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/bwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bwn;->d:Lcom/mplus/lib/bwn;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mplus/lib/bwn;

    sget-object v1, Lcom/mplus/lib/bwn;->a:Lcom/mplus/lib/bwn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/bwn;->b:Lcom/mplus/lib/bwn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/bwn;->c:Lcom/mplus/lib/bwn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/bwn;->d:Lcom/mplus/lib/bwn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mplus/lib/bwn;->f:[Lcom/mplus/lib/bwn;

    .line 19
    sget-object v0, Lcom/mplus/lib/bwn;->a:Lcom/mplus/lib/bwn;

    iput-boolean v2, v0, Lcom/mplus/lib/bwn;->e:Z

    .line 20
    sget-object v0, Lcom/mplus/lib/bwn;->b:Lcom/mplus/lib/bwn;

    iput-boolean v2, v0, Lcom/mplus/lib/bwn;->e:Z

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bwn;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/bwn;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/mplus/lib/bwn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bwn;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/bwn;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/mplus/lib/bwn;->f:[Lcom/mplus/lib/bwn;

    invoke-virtual {v0}, [Lcom/mplus/lib/bwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/bwn;

    return-object v0
.end method
