.class public final enum Lcom/mplus/lib/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/s;

.field public static final enum b:Lcom/mplus/lib/s;

.field public static final enum c:Lcom/mplus/lib/s;

.field public static final enum d:Lcom/mplus/lib/s;

.field public static final enum e:Lcom/mplus/lib/s;

.field private static final synthetic f:[Lcom/mplus/lib/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    new-instance v0, Lcom/mplus/lib/s;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/s;->a:Lcom/mplus/lib/s;

    .line 164
    new-instance v0, Lcom/mplus/lib/s;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/s;->b:Lcom/mplus/lib/s;

    .line 174
    new-instance v0, Lcom/mplus/lib/s;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/s;->c:Lcom/mplus/lib/s;

    .line 184
    new-instance v0, Lcom/mplus/lib/s;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/s;->d:Lcom/mplus/lib/s;

    .line 190
    new-instance v0, Lcom/mplus/lib/s;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v6}, Lcom/mplus/lib/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/s;->e:Lcom/mplus/lib/s;

    .line 150
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mplus/lib/s;

    sget-object v1, Lcom/mplus/lib/s;->a:Lcom/mplus/lib/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/s;->b:Lcom/mplus/lib/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/s;->c:Lcom/mplus/lib/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/s;->d:Lcom/mplus/lib/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/s;->e:Lcom/mplus/lib/s;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mplus/lib/s;->f:[Lcom/mplus/lib/s;

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
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/s;
    .locals 1

    .prologue
    .line 150
    const-class v0, Lcom/mplus/lib/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/s;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/s;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/mplus/lib/s;->f:[Lcom/mplus/lib/s;

    invoke-virtual {v0}, [Lcom/mplus/lib/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/s;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/s;)Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/mplus/lib/s;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
