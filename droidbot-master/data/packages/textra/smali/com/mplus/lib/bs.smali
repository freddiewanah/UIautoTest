.class public final enum Lcom/mplus/lib/bs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/bs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/bs;

.field public static final enum b:Lcom/mplus/lib/bs;

.field public static final enum c:Lcom/mplus/lib/bs;

.field public static final enum d:Lcom/mplus/lib/bs;

.field public static final enum e:Lcom/mplus/lib/bs;

.field public static final enum f:Lcom/mplus/lib/bs;

.field public static final enum g:Lcom/mplus/lib/bs;

.field public static final enum h:Lcom/mplus/lib/bs;

.field public static final enum i:Lcom/mplus/lib/bs;

.field private static final synthetic j:[Lcom/mplus/lib/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/mplus/lib/bs;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bs;->a:Lcom/mplus/lib/bs;

    new-instance v0, Lcom/mplus/lib/bs;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    new-instance v0, Lcom/mplus/lib/bs;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    new-instance v0, Lcom/mplus/lib/bs;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v6}, Lcom/mplus/lib/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    new-instance v0, Lcom/mplus/lib/bs;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7}, Lcom/mplus/lib/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    new-instance v0, Lcom/mplus/lib/bs;

    const-string v1, "BASELINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bs;->f:Lcom/mplus/lib/bs;

    new-instance v0, Lcom/mplus/lib/bs;

    const-string v1, "CENTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bs;->g:Lcom/mplus/lib/bs;

    new-instance v0, Lcom/mplus/lib/bs;

    const-string v1, "CENTER_X"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bs;->h:Lcom/mplus/lib/bs;

    new-instance v0, Lcom/mplus/lib/bs;

    const-string v1, "CENTER_Y"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/bs;->i:Lcom/mplus/lib/bs;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/mplus/lib/bs;

    sget-object v1, Lcom/mplus/lib/bs;->a:Lcom/mplus/lib/bs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/bs;->f:Lcom/mplus/lib/bs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mplus/lib/bs;->g:Lcom/mplus/lib/bs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mplus/lib/bs;->h:Lcom/mplus/lib/bs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mplus/lib/bs;->i:Lcom/mplus/lib/bs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bs;->j:[Lcom/mplus/lib/bs;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/bs;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/mplus/lib/bs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bs;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/bs;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/mplus/lib/bs;->j:[Lcom/mplus/lib/bs;

    invoke-virtual {v0}, [Lcom/mplus/lib/bs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/bs;

    return-object v0
.end method
