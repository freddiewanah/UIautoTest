.class public final enum Lcom/facebook/SessionLoginBehavior;
.super Ljava/lang/Enum;
.source "SessionLoginBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/SessionLoginBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/facebook/SessionLoginBehavior;

.field public static final enum SSO_ONLY:Lcom/facebook/SessionLoginBehavior;

.field public static final enum SSO_WITH_FALLBACK:Lcom/facebook/SessionLoginBehavior;

.field public static final enum SUPPRESS_SSO:Lcom/facebook/SessionLoginBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/facebook/SessionLoginBehavior;

    const-string v1, "SSO_WITH_FALLBACK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/SessionLoginBehavior;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v0, Lcom/facebook/SessionLoginBehavior;->SSO_WITH_FALLBACK:Lcom/facebook/SessionLoginBehavior;

    .line 33
    new-instance v0, Lcom/facebook/SessionLoginBehavior;

    const-string v1, "SSO_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/SessionLoginBehavior;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/facebook/SessionLoginBehavior;->SSO_ONLY:Lcom/facebook/SessionLoginBehavior;

    .line 39
    new-instance v0, Lcom/facebook/SessionLoginBehavior;

    const-string v1, "SUPPRESS_SSO"

    invoke-direct {v0, v1, v4}, Lcom/facebook/SessionLoginBehavior;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v0, Lcom/facebook/SessionLoginBehavior;->SUPPRESS_SSO:Lcom/facebook/SessionLoginBehavior;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/SessionLoginBehavior;

    sget-object v1, Lcom/facebook/SessionLoginBehavior;->SSO_WITH_FALLBACK:Lcom/facebook/SessionLoginBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/SessionLoginBehavior;->SSO_ONLY:Lcom/facebook/SessionLoginBehavior;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/SessionLoginBehavior;->SUPPRESS_SSO:Lcom/facebook/SessionLoginBehavior;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/SessionLoginBehavior;->ENUM$VALUES:[Lcom/facebook/SessionLoginBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/SessionLoginBehavior;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/facebook/SessionLoginBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/SessionLoginBehavior;

    return-object v0
.end method

.method public static values()[Lcom/facebook/SessionLoginBehavior;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/facebook/SessionLoginBehavior;->ENUM$VALUES:[Lcom/facebook/SessionLoginBehavior;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/SessionLoginBehavior;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
