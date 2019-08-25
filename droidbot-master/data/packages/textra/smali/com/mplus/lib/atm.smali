.class public final enum Lcom/mplus/lib/atm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/atm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSETURI:Lcom/mplus/lib/atm;

.field public static final enum CACHEBUSTING:Lcom/mplus/lib/atm;

.field public static final enum CONTENTPLAYHEAD:Lcom/mplus/lib/atm;

.field public static final enum ERRORCODE:Lcom/mplus/lib/atm;

.field private static final synthetic a:[Lcom/mplus/lib/atm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/mplus/lib/atm;

    const-string v1, "ERRORCODE"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/atm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atm;->ERRORCODE:Lcom/mplus/lib/atm;

    .line 22
    new-instance v0, Lcom/mplus/lib/atm;

    const-string v1, "CONTENTPLAYHEAD"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/atm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atm;->CONTENTPLAYHEAD:Lcom/mplus/lib/atm;

    .line 27
    new-instance v0, Lcom/mplus/lib/atm;

    const-string v1, "CACHEBUSTING"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/atm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atm;->CACHEBUSTING:Lcom/mplus/lib/atm;

    .line 32
    new-instance v0, Lcom/mplus/lib/atm;

    const-string v1, "ASSETURI"

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/atm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/atm;->ASSETURI:Lcom/mplus/lib/atm;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mplus/lib/atm;

    sget-object v1, Lcom/mplus/lib/atm;->ERRORCODE:Lcom/mplus/lib/atm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/atm;->CONTENTPLAYHEAD:Lcom/mplus/lib/atm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/atm;->CACHEBUSTING:Lcom/mplus/lib/atm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/atm;->ASSETURI:Lcom/mplus/lib/atm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mplus/lib/atm;->a:[Lcom/mplus/lib/atm;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/atm;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/mplus/lib/atm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/atm;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/atm;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/mplus/lib/atm;->a:[Lcom/mplus/lib/atm;

    invoke-virtual {v0}, [Lcom/mplus/lib/atm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/atm;

    return-object v0
.end method
