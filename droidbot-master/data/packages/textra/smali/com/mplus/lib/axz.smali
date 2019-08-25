.class public final Lcom/mplus/lib/axz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bot;)Lcom/mplus/lib/axz;
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p1, Lcom/mplus/lib/bot;->c:J

    .line 1040
    iput-wide v0, p0, Lcom/mplus/lib/axz;->b:J

    .line 35
    iget-object v0, p1, Lcom/mplus/lib/bot;->b:Ljava/lang/String;

    .line 1045
    iput-object v0, p0, Lcom/mplus/lib/axz;->c:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/mplus/lib/axz;->b:J

    const-wide/16 v2, 0x64

    div-long v2, v0, v2

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/axz;->c:Ljava/lang/String;

    .line 1099
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 1101
    const-string v0, "en"

    .line 1103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1104
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1105
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-char v5, v0, v5

    add-int/lit8 v5, v5, -0x61

    aput v5, v1, v4

    .line 1106
    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-char v0, v0, v5

    add-int/lit8 v0, v0, -0x61

    aput v0, v1, v4

    .line 1109
    const/4 v0, 0x0

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x6

    or-int/lit8 v0, v0, 0x0

    .line 1110
    const/4 v4, 0x1

    aget v1, v1, v4

    or-int/2addr v1, v0

    .line 62
    new-instance v0, Lcom/mplus/lib/aya;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/mplus/lib/aya;-><init>(B)V

    const/4 v4, 0x6

    const-wide/16 v6, 0x1

    .line 63
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/16 v4, 0x24

    .line 64
    invoke-virtual {v0, v4, v2, v3}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/16 v4, 0x24

    .line 65
    invoke-virtual {v0, v4, v2, v3}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/16 v4, 0xc

    iget v5, p0, Lcom/mplus/lib/axz;->a:I

    int-to-long v6, v5

    .line 66
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/16 v4, 0xc

    const-wide/16 v6, 0x1

    .line 67
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/4 v4, 0x6

    const-wide/16 v6, 0x1

    .line 68
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/16 v4, 0xc

    int-to-long v6, v1

    .line 69
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/16 v4, 0xc

    const-wide/16 v6, 0x90

    .line 70
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/16 v4, 0x18

    const-wide/32 v6, 0xe00000

    .line 71
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/16 v4, 0x10

    const-wide/16 v6, 0x270

    .line 72
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/4 v4, 0x1

    const-wide/16 v6, 0x1

    .line 73
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/4 v4, 0x1

    const-wide/16 v6, 0x1

    .line 74
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    const/16 v4, 0xc

    const-wide/16 v6, 0x0

    .line 75
    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    move-result-object v0

    .line 1164
    iget v4, v0, Lcom/mplus/lib/aya;->c:I

    rem-int/lit8 v4, v4, 0x8

    .line 1166
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Lcom/mplus/lib/aya;->a(IJ)Lcom/mplus/lib/aya;

    .line 1172
    iget v4, v0, Lcom/mplus/lib/aya;->c:I

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_1

    .line 1173
    sget-object v4, Lcom/mplus/lib/aya;->d:[C

    iget v5, v0, Lcom/mplus/lib/aya;->b:I

    aget-char v4, v4, v5

    .line 1175
    iget-object v5, v0, Lcom/mplus/lib/aya;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1177
    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/aya;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v4

    .line 1263
    iget-object v4, v4, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v4, v4, Lcom/mplus/lib/aym;->l:Z

    .line 80
    if-eqz v4, :cond_2

    .line 81
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s (timestampInDeci=%d, languageAsInt=%d)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v1

    .line 2095
    const/4 v2, 0x1

    iput v2, v1, Lcom/mplus/lib/byw;->b:I

    .line 85
    invoke-virtual {v1}, Lcom/mplus/lib/byw;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Txtr:ads"

    const-string v2, "%s: makeIabString()%s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v10

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string v0, ""

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
