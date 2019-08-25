.class public final Lcom/flurry/sdk/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final e:Ljava/lang/String;

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    sput v3, Lcom/flurry/sdk/af;->a:I

    .line 14
    sput v4, Lcom/flurry/sdk/af;->b:I

    .line 15
    sput v5, Lcom/flurry/sdk/af;->c:I

    .line 16
    sput v0, Lcom/flurry/sdk/af;->d:I

    .line 12
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/flurry/sdk/af;->a:I

    aput v2, v0, v1

    sget v1, Lcom/flurry/sdk/af;->b:I

    aput v1, v0, v3

    sget v1, Lcom/flurry/sdk/af;->c:I

    aput v1, v0, v4

    sget v1, Lcom/flurry/sdk/af;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/af;->f:[I

    .line 18
    const-class v0, Lcom/flurry/sdk/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/af;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 1012
    sget-object v0, Lcom/flurry/sdk/af;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 28
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 29
    aget v0, v0, p0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 36
    sget v2, Lcom/flurry/sdk/af;->a:I

    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1056
    const/4 v1, 0x0

    .line 1065
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1066
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1067
    if-lez v0, :cond_a

    .line 1068
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1071
    :goto_0
    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1072
    if-lez v3, :cond_0

    .line 1073
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1076
    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1077
    if-ltz v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1078
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1079
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1080
    if-ltz v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    :goto_1
    if-eqz v0, :cond_9

    .line 1059
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 44
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    sget v0, Lcom/flurry/sdk/af;->c:I

    .line 65
    :goto_3
    return v0

    .line 1080
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 1084
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 47
    :cond_4
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    sget v0, Lcom/flurry/sdk/af;->b:I

    goto :goto_3

    .line 50
    :cond_5
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    sget v0, Lcom/flurry/sdk/af;->d:I

    goto :goto_3

    .line 54
    :cond_6
    sget-object v0, Lcom/flurry/sdk/af;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown asset type for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    .line 58
    :cond_7
    sget-object v0, Lcom/flurry/sdk/af;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No mime type found for asset "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 60
    goto :goto_3

    .line 62
    :cond_8
    sget-object v0, Lcom/flurry/sdk/af;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No file path found for asset "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object v0, p0

    goto/16 :goto_0
.end method
