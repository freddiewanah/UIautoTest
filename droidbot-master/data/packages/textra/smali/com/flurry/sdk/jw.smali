.class public final Lcom/flurry/sdk/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:I

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lcom/flurry/sdk/jw;->a:Z

    .line 21
    const/4 v0, 0x5

    sput v0, Lcom/flurry/sdk/jw;->b:I

    .line 24
    sput-boolean v1, Lcom/flurry/sdk/jw;->c:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/flurry/sdk/jw;->a:Z

    .line 30
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 54
    sput p0, Lcom/flurry/sdk/jw;->b:I

    .line 55
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/jw;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/jw;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/jw;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/flurry/sdk/jw;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/sdk/jw;->a:Z

    .line 36
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/flurry/sdk/jw;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/flurry/sdk/jw;->b:I

    if-gt v0, p0, :cond_0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/jw;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/jw;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/jw;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/flurry/sdk/jw;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/flurry/sdk/jw;->b:I

    return v0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    sget-boolean v0, Lcom/flurry/sdk/jw;->c:Z

    if-eqz v0, :cond_1

    .line 91
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v1

    .line 92
    :goto_2
    if-ge v2, v0, :cond_0

    .line 93
    const/16 v1, 0xfa0

    sub-int v3, v0, v2

    if-le v1, v3, :cond_3

    move v1, v0

    .line 94
    :goto_3
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 96
    if-gtz v2, :cond_4

    .line 103
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string p1, "FlurryAgent"

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    add-int/lit16 v1, v2, 0xfa0

    goto :goto_3

    :cond_4
    move v2, v1

    .line 102
    goto :goto_2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/jw;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    sget-boolean v0, Lcom/flurry/sdk/jw;->c:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/jw;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/jw;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/flurry/sdk/jw;->c:Z

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/jw;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method
