.class public final enum Lcom/facebook/ads/internal/c/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/c/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/c/a$c;

.field public static final enum b:Lcom/facebook/ads/internal/c/a$c;

.field public static final enum c:Lcom/facebook/ads/internal/c/a$c;

.field public static final enum d:Lcom/facebook/ads/internal/c/a$c;

.field public static final enum e:Lcom/facebook/ads/internal/c/a$c;

.field public static final synthetic f:[Lcom/facebook/ads/internal/c/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/ads/internal/c/a$c;

    const/4 v1, 0x0

    const-string v2, "SHARED_PREFS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/c/a$c;->a:Lcom/facebook/ads/internal/c/a$c;

    new-instance v0, Lcom/facebook/ads/internal/c/a$c;

    const/4 v2, 0x1

    const-string v3, "FB4A"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/c/a$c;->b:Lcom/facebook/ads/internal/c/a$c;

    new-instance v0, Lcom/facebook/ads/internal/c/a$c;

    const/4 v3, 0x2

    const-string v4, "DIRECT"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/internal/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/c/a$c;->c:Lcom/facebook/ads/internal/c/a$c;

    new-instance v0, Lcom/facebook/ads/internal/c/a$c;

    const/4 v4, 0x3

    const-string v5, "REFLECTION"

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/internal/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/c/a$c;->d:Lcom/facebook/ads/internal/c/a$c;

    new-instance v0, Lcom/facebook/ads/internal/c/a$c;

    const/4 v5, 0x4

    const-string v6, "SERVICE"

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/internal/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/c/a$c;->e:Lcom/facebook/ads/internal/c/a$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/internal/c/a$c;

    sget-object v6, Lcom/facebook/ads/internal/c/a$c;->a:Lcom/facebook/ads/internal/c/a$c;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/c/a$c;->b:Lcom/facebook/ads/internal/c/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/c/a$c;->c:Lcom/facebook/ads/internal/c/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/c/a$c;->d:Lcom/facebook/ads/internal/c/a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/c/a$c;->e:Lcom/facebook/ads/internal/c/a$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ads/internal/c/a$c;->f:[Lcom/facebook/ads/internal/c/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/c/a$c;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/c/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/c/a$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/c/a$c;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/c/a$c;->f:[Lcom/facebook/ads/internal/c/a$c;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/c/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/c/a$c;

    return-object v0
.end method
