.class public final Lk/U$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ll/i;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ll/i;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    iput-object p1, p0, Lk/U$a;->a:Ll/i;

    .line 3
    iput-object p2, p0, Lk/U$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk/U$a;->c:Z

    .line 2
    iget-object v0, p0, Lk/U$a;->d:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk/U$a;->a:Ll/i;

    invoke-interface {v0}, Ll/D;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/U$a;->c:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lk/U$a;->d:Ljava/io/Reader;

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lk/U$a;->a:Ll/i;

    iget-object v1, p0, Lk/U$a;->b:Ljava/nio/charset/Charset;

    .line 4
    sget-object v2, Lk/a/e;->f:Ll/u;

    invoke-interface {v0, v2}, Ll/i;->a(Ll/u;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v1, Lk/a/e;->h:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget-object v1, Lk/a/e;->g:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    :cond_5
    :goto_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lk/U$a;->a:Ll/i;

    invoke-interface {v2}, Ll/i;->m()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lk/U$a;->d:Ljava/io/Reader;

    .line 12
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 13
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
