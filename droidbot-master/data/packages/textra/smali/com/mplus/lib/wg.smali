.class public final enum Lcom/mplus/lib/wg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/wg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/wg;

.field public static final enum b:Lcom/mplus/lib/wg;

.field public static final enum c:Lcom/mplus/lib/wg;

.field public static final enum d:Lcom/mplus/lib/wg;

.field public static final enum e:Lcom/mplus/lib/wg;

.field public static final enum f:Lcom/mplus/lib/wg;

.field private static final synthetic h:[Lcom/mplus/lib/wg;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/wg;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/mplus/lib/wg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wg;->a:Lcom/mplus/lib/wg;

    new-instance v0, Lcom/mplus/lib/wg;

    const-string v1, "BANNER"

    const-string v2, "banner"

    invoke-direct {v0, v1, v5, v2}, Lcom/mplus/lib/wg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wg;->b:Lcom/mplus/lib/wg;

    new-instance v0, Lcom/mplus/lib/wg;

    const-string v1, "INTERSTITIAL"

    const-string v2, "interstitial"

    invoke-direct {v0, v1, v6, v2}, Lcom/mplus/lib/wg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wg;->c:Lcom/mplus/lib/wg;

    new-instance v0, Lcom/mplus/lib/wg;

    const-string v1, "NATIVE"

    const-string v2, "native"

    invoke-direct {v0, v1, v7, v2}, Lcom/mplus/lib/wg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wg;->d:Lcom/mplus/lib/wg;

    new-instance v0, Lcom/mplus/lib/wg;

    const-string v1, "INSTREAM"

    const-string v2, "instream"

    invoke-direct {v0, v1, v8, v2}, Lcom/mplus/lib/wg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wg;->e:Lcom/mplus/lib/wg;

    new-instance v0, Lcom/mplus/lib/wg;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x5

    const-string v3, "rewarded_video"

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/wg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wg;->f:Lcom/mplus/lib/wg;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mplus/lib/wg;

    sget-object v1, Lcom/mplus/lib/wg;->a:Lcom/mplus/lib/wg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/wg;->b:Lcom/mplus/lib/wg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/wg;->c:Lcom/mplus/lib/wg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mplus/lib/wg;->d:Lcom/mplus/lib/wg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mplus/lib/wg;->e:Lcom/mplus/lib/wg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/wg;->f:Lcom/mplus/lib/wg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/wg;->h:[Lcom/mplus/lib/wg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mplus/lib/wg;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mplus/lib/wg;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/wg;->a:Lcom/mplus/lib/wg;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/wg;->valueOf(Ljava/lang/String;)Lcom/mplus/lib/wg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mplus/lib/wg;->a:Lcom/mplus/lib/wg;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/wg;
    .locals 1

    const-class v0, Lcom/mplus/lib/wg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/wg;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/wg;
    .locals 1

    sget-object v0, Lcom/mplus/lib/wg;->h:[Lcom/mplus/lib/wg;

    invoke-virtual {v0}, [Lcom/mplus/lib/wg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/wg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wg;->g:Ljava/lang/String;

    return-object v0
.end method
