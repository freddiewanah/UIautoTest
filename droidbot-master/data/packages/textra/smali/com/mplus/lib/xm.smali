.class public final enum Lcom/mplus/lib/xm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/xm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/xm;

.field public static final enum b:Lcom/mplus/lib/xm;

.field public static final enum c:Lcom/mplus/lib/xm;

.field private static final synthetic d:[Lcom/mplus/lib/xm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/xm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/xm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/xm;->a:Lcom/mplus/lib/xm;

    new-instance v0, Lcom/mplus/lib/xm;

    const-string v1, "INSTALLED"

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/xm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/xm;->b:Lcom/mplus/lib/xm;

    new-instance v0, Lcom/mplus/lib/xm;

    const-string v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/xm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/xm;->c:Lcom/mplus/lib/xm;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mplus/lib/xm;

    sget-object v1, Lcom/mplus/lib/xm;->a:Lcom/mplus/lib/xm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mplus/lib/xm;->b:Lcom/mplus/lib/xm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mplus/lib/xm;->c:Lcom/mplus/lib/xm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mplus/lib/xm;->d:[Lcom/mplus/lib/xm;

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

.method public static a(Ljava/lang/String;)Lcom/mplus/lib/xm;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/xm;->a:Lcom/mplus/lib/xm;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xm;->valueOf(Ljava/lang/String;)Lcom/mplus/lib/xm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mplus/lib/xm;->a:Lcom/mplus/lib/xm;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/xm;
    .locals 1

    const-class v0, Lcom/mplus/lib/xm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/xm;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/xm;
    .locals 1

    sget-object v0, Lcom/mplus/lib/xm;->d:[Lcom/mplus/lib/xm;

    invoke-virtual {v0}, [Lcom/mplus/lib/xm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/xm;

    return-object v0
.end method
