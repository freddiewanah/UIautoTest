.class public final enum Lcom/facebook/ads/VideoStartReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/VideoStartReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

.field public static final enum NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

.field public static final enum USER_STARTED:Lcom/facebook/ads/VideoStartReason;

.field public static final synthetic b:[Lcom/facebook/ads/VideoStartReason;


# instance fields
.field public final a:Lcom/facebook/ads/internal/view/f/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/ads/VideoStartReason;

    sget-object v1, Lcom/facebook/ads/internal/view/f/a/a;->a:Lcom/facebook/ads/internal/view/f/a/a;

    const/4 v2, 0x0

    const-string v3, "NOT_STARTED"

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/VideoStartReason;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/view/f/a/a;)V

    sput-object v0, Lcom/facebook/ads/VideoStartReason;->NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

    new-instance v0, Lcom/facebook/ads/VideoStartReason;

    sget-object v1, Lcom/facebook/ads/internal/view/f/a/a;->b:Lcom/facebook/ads/internal/view/f/a/a;

    const/4 v3, 0x1

    const-string v4, "USER_STARTED"

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/VideoStartReason;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/view/f/a/a;)V

    sput-object v0, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    new-instance v0, Lcom/facebook/ads/VideoStartReason;

    sget-object v1, Lcom/facebook/ads/internal/view/f/a/a;->c:Lcom/facebook/ads/internal/view/f/a/a;

    const/4 v4, 0x2

    const-string v5, "AUTO_STARTED"

    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/ads/VideoStartReason;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/view/f/a/a;)V

    sput-object v0, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/VideoStartReason;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/VideoStartReason;->b:[Lcom/facebook/ads/VideoStartReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/view/f/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/f/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/internal/view/f/a/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/VideoStartReason;
    .locals 1

    const-class v0, Lcom/facebook/ads/VideoStartReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/VideoStartReason;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/VideoStartReason;
    .locals 1

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->b:[Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0}, [Lcom/facebook/ads/VideoStartReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/VideoStartReason;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/view/f/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/internal/view/f/a/a;

    return-object v0
.end method
