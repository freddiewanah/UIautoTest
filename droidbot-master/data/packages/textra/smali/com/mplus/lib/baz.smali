.class public final enum Lcom/mplus/lib/baz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/baz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/baz;

.field public static final enum b:Lcom/mplus/lib/baz;

.field private static final synthetic c:[Lcom/mplus/lib/baz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lcom/mplus/lib/baz;

    const-string v1, "Opened"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/baz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/baz;->a:Lcom/mplus/lib/baz;

    new-instance v0, Lcom/mplus/lib/baz;

    const-string v1, "OpenError"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/baz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/baz;->b:Lcom/mplus/lib/baz;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/baz;

    sget-object v1, Lcom/mplus/lib/baz;->a:Lcom/mplus/lib/baz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/baz;->b:Lcom/mplus/lib/baz;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/baz;->c:[Lcom/mplus/lib/baz;

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
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/baz;
    .locals 1

    .prologue
    .line 145
    const-class v0, Lcom/mplus/lib/baz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/baz;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/baz;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/mplus/lib/baz;->c:[Lcom/mplus/lib/baz;

    invoke-virtual {v0}, [Lcom/mplus/lib/baz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/baz;

    return-object v0
.end method
