.class public final enum Lcom/mplus/lib/cfm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/cfm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/cfm;

.field public static final enum b:Lcom/mplus/lib/cfm;

.field private static final synthetic c:[Lcom/mplus/lib/cfm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 853
    new-instance v0, Lcom/mplus/lib/cfm;

    const-string v1, "LockOnWhenMaximized"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/cfm;->a:Lcom/mplus/lib/cfm;

    new-instance v0, Lcom/mplus/lib/cfm;

    const-string v1, "LockOff"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/cfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/cfm;->b:Lcom/mplus/lib/cfm;

    .line 852
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/cfm;

    sget-object v1, Lcom/mplus/lib/cfm;->a:Lcom/mplus/lib/cfm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/cfm;->b:Lcom/mplus/lib/cfm;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mplus/lib/cfm;->c:[Lcom/mplus/lib/cfm;

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
    .line 852
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/cfm;
    .locals 1

    .prologue
    .line 852
    const-class v0, Lcom/mplus/lib/cfm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cfm;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/cfm;
    .locals 1

    .prologue
    .line 852
    sget-object v0, Lcom/mplus/lib/cfm;->c:[Lcom/mplus/lib/cfm;

    invoke-virtual {v0}, [Lcom/mplus/lib/cfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/cfm;

    return-object v0
.end method
