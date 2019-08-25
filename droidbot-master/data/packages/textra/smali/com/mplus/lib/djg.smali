.class public final Lcom/mplus/lib/djg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/mplus/lib/djg;->a:C

    .line 117
    new-instance v0, Lcom/mplus/lib/djl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/djl;-><init>(B)V

    .line 118
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 120
    invoke-virtual {v0}, Lcom/mplus/lib/djl;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/djg;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 122
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 1769
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 2790
    const-wide/16 v0, 0x0

    .line 2792
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 2793
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 2794
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 1769
    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 302
    if-eqz p0, :cond_0

    .line 303
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 246
    invoke-static {p0}, Lcom/mplus/lib/djg;->a(Ljava/io/Closeable;)V

    .line 247
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 274
    invoke-static {p0}, Lcom/mplus/lib/djg;->a(Ljava/io/Closeable;)V

    .line 275
    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 193
    invoke-static {p0}, Lcom/mplus/lib/djg;->a(Ljava/io/Closeable;)V

    .line 194
    return-void
.end method

.method public static a(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 219
    invoke-static {p0}, Lcom/mplus/lib/djg;->a(Ljava/io/Closeable;)V

    .line 220
    return-void
.end method
