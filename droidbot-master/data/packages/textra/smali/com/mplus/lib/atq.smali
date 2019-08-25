.class public final enum Lcom/mplus/lib/atq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/atq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTML_RESOURCE:Lcom/mplus/lib/atq;

.field public static final enum IFRAME_RESOURCE:Lcom/mplus/lib/atq;

.field public static final enum STATIC_RESOURCE:Lcom/mplus/lib/atq;

.field private static final synthetic a:[Lcom/mplus/lib/atq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/mplus/lib/atq;

    const-string v1, "STATIC_RESOURCE"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/atq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atq;->STATIC_RESOURCE:Lcom/mplus/lib/atq;

    .line 32
    new-instance v0, Lcom/mplus/lib/atq;

    const-string v1, "HTML_RESOURCE"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/atq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atq;->HTML_RESOURCE:Lcom/mplus/lib/atq;

    .line 33
    new-instance v0, Lcom/mplus/lib/atq;

    const-string v1, "IFRAME_RESOURCE"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/atq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atq;->IFRAME_RESOURCE:Lcom/mplus/lib/atq;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mplus/lib/atq;

    sget-object v1, Lcom/mplus/lib/atq;->STATIC_RESOURCE:Lcom/mplus/lib/atq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/atq;->HTML_RESOURCE:Lcom/mplus/lib/atq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/atq;->IFRAME_RESOURCE:Lcom/mplus/lib/atq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mplus/lib/atq;->a:[Lcom/mplus/lib/atq;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/atq;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/mplus/lib/atq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/atq;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/atq;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/mplus/lib/atq;->a:[Lcom/mplus/lib/atq;

    invoke-virtual {v0}, [Lcom/mplus/lib/atq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/atq;

    return-object v0
.end method
