.class public final enum Lcom/facebook/ads/internal/view/f/c/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/view/f/c/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/view/f/c/j$a;

.field public static final enum b:Lcom/facebook/ads/internal/view/f/c/j$a;

.field public static final synthetic c:[Lcom/facebook/ads/internal/view/f/c/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/j$a;

    const/4 v1, 0x0

    const-string v2, "CLOSE_BUTTON_MODE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/view/f/c/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/f/c/j$a;->a:Lcom/facebook/ads/internal/view/f/c/j$a;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/j$a;

    const/4 v2, 0x1

    const-string v3, "SKIP_BUTTON_MODE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/view/f/c/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/view/f/c/j$a;->b:Lcom/facebook/ads/internal/view/f/c/j$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/view/f/c/j$a;

    sget-object v3, Lcom/facebook/ads/internal/view/f/c/j$a;->a:Lcom/facebook/ads/internal/view/f/c/j$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/view/f/c/j$a;->b:Lcom/facebook/ads/internal/view/f/c/j$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/view/f/c/j$a;->c:[Lcom/facebook/ads/internal/view/f/c/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/view/f/c/j$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/f/c/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/view/f/c/j$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/view/f/c/j$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/f/c/j$a;->c:[Lcom/facebook/ads/internal/view/f/c/j$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/view/f/c/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/view/f/c/j$a;

    return-object v0
.end method
