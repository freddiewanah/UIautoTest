.class public final enum Lcom/mplus/lib/qp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/qp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/qp;

.field public static final enum b:Lcom/mplus/lib/qp;

.field public static final enum c:Lcom/mplus/lib/qp;

.field public static final enum d:Lcom/mplus/lib/qp;

.field public static final enum e:Lcom/mplus/lib/qp;

.field private static final synthetic f:[Lcom/mplus/lib/qp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/qp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/qp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/qp;->a:Lcom/mplus/lib/qp;

    new-instance v0, Lcom/mplus/lib/qp;

    const-string v1, "AN"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/qp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/qp;->b:Lcom/mplus/lib/qp;

    new-instance v0, Lcom/mplus/lib/qp;

    const-string v1, "ADMOB"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/qp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/qp;->c:Lcom/mplus/lib/qp;

    new-instance v0, Lcom/mplus/lib/qp;

    const-string v1, "INMOBI"

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/qp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/qp;->d:Lcom/mplus/lib/qp;

    new-instance v0, Lcom/mplus/lib/qp;

    const-string v1, "YAHOO"

    invoke-direct {v0, v1, v6}, Lcom/mplus/lib/qp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/qp;->e:Lcom/mplus/lib/qp;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mplus/lib/qp;

    sget-object v1, Lcom/mplus/lib/qp;->a:Lcom/mplus/lib/qp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/qp;->b:Lcom/mplus/lib/qp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/qp;->c:Lcom/mplus/lib/qp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/qp;->d:Lcom/mplus/lib/qp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/qp;->e:Lcom/mplus/lib/qp;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mplus/lib/qp;->f:[Lcom/mplus/lib/qp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mplus/lib/qp;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/qp;->a:Lcom/mplus/lib/qp;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-class v0, Lcom/mplus/lib/qp;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/qp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mplus/lib/qp;->a:Lcom/mplus/lib/qp;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/qp;
    .locals 1

    const-class v0, Lcom/mplus/lib/qp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/qp;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/qp;
    .locals 1

    sget-object v0, Lcom/mplus/lib/qp;->f:[Lcom/mplus/lib/qp;

    invoke-virtual {v0}, [Lcom/mplus/lib/qp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/qp;

    return-object v0
.end method
