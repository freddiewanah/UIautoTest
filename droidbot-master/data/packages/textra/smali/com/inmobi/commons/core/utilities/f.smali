.class public final Lcom/inmobi/commons/core/utilities/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/inmobi/commons/core/utilities/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/utilities/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/adf;->a()Lcom/mplus/lib/adf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 23
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in connecting to GooglePlayServices API for component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    goto :goto_0
.end method
