.class public Ld/e/a/c/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/Aa$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lf/a/a/a/a/b/w;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/c/Aa;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Ld/e/a/c/Aa;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/c/Aa;->e()V

    const-string v0, " "

    .line 2
    iget-object v1, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    .line 3
    :cond_1
    :try_start_0
    iget v1, p0, Ld/e/a/c/Aa;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "\r"

    .line 6
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 7
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    iget-object p2, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;

    invoke-virtual {p2, p1}, Lf/a/a/a/a/b/w;->a([B)V

    .line 11
    :goto_0
    iget-object p1, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;

    invoke-virtual {p1}, Lf/a/a/a/a/b/w;->o()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;

    invoke-virtual {p1}, Lf/a/a/a/a/b/w;->q()I

    move-result p1

    iget p2, p0, Ld/e/a/c/Aa;->b:I

    if-le p1, p2, :cond_3

    .line 12
    iget-object p1, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;

    invoke-virtual {p1}, Lf/a/a/a/a/b/w;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const/4 v0, 0x6

    .line 14
    invoke-virtual {p2, p3, v0}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "There was a problem writing to the Crashlytics log."

    .line 15
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ld/e/a/c/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/c/Aa;->d()Ld/e/a/c/Aa$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ld/e/a/c/Aa$a;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Ld/e/a/c/Aa$a;->b:I

    invoke-static {v1, v2, v0}, Ld/e/a/c/c;->a([BII)Ld/e/a/c/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/c/Aa;->a()V

    .line 2
    iget-object v0, p0, Ld/e/a/c/Aa;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final d()Ld/e/a/c/Aa$a;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/c/Aa;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/Aa;->e()V

    .line 3
    iget-object v0, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 4
    invoke-virtual {v0}, Lf/a/a/a/a/b/w;->q()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    :try_start_0
    iget-object v3, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;

    new-instance v4, Ld/e/a/c/za;

    invoke-direct {v4, p0, v0, v1}, Ld/e/a/c/za;-><init>(Ld/e/a/c/Aa;[B[I)V

    invoke-virtual {v3, v4}, Lf/a/a/a/a/b/w;->a(Lf/a/a/a/a/b/w$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v4, v5, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "A problem occurred while reading the Crashlytics log file."

    .line 8
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    :goto_0
    new-instance v3, Ld/e/a/c/Aa$a;

    aget v1, v1, v2

    invoke-direct {v3, p0, v0, v1}, Ld/e/a/c/Aa$a;-><init>(Ld/e/a/c/Aa;[BI)V

    return-object v3
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lf/a/a/a/a/b/w;

    iget-object v1, p0, Ld/e/a/c/Aa;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lf/a/a/a/a/b/w;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ld/e/a/c/Aa;->c:Lf/a/a/a/a/b/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not open log file: "

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ld/e/a/c/Aa;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1, v2, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
