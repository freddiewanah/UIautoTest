.class public final Ld/j/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/lang/String;

.field public static final e:Ld/j/a/c/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    :try_start_0
    const-string v0, "ICUDebug"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/a/a/n;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    sget-object v0, Ld/j/a/a/n;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Ld/j/a/a/n;->b:Z

    .line 3
    sget-boolean v0, Ld/j/a/a/n;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Ld/j/a/a/n;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/j/a/a/n;->a:Ljava/lang/String;

    const-string v3, "help"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Ld/j/a/a/n;->c:Z

    .line 4
    sget-boolean v0, Ld/j/a/a/n;->b:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\nICUDebug="

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ld/j/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    const-string v0, "java.version"

    const-string v3, "0"

    .line 6
    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/a/a/n;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Ld/j/a/a/n;->d:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ge v4, v7, :cond_9

    add-int/lit8 v7, v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x30

    if-lt v4, v9, :cond_6

    const/16 v9, 0x39

    if-le v4, v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 10
    aget v9, v3, v6

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v4, v9

    aput v4, v3, v6

    .line 11
    aget v4, v3, v6

    const/16 v9, 0xff

    if-le v4, v9, :cond_8

    .line 12
    aput v2, v3, v6

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, -0x30

    .line 13
    aput v4, v3, v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v5, :cond_8

    if-ne v6, v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_8
    :goto_5
    move v4, v7

    goto :goto_3

    .line 14
    :cond_9
    :goto_6
    aget v0, v3, v2

    aget v1, v3, v1

    const/4 v2, 0x2

    aget v2, v3, v2

    aget v3, v3, v8

    invoke-static {v0, v1, v2, v3}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    move-result-object v0

    .line 15
    sput-object v0, Ld/j/a/a/n;->e:Ld/j/a/c/o;

    const-string v0, "1.4.0"

    .line 16
    invoke-static {v0}, Ld/j/a/c/o;->a(Ljava/lang/String;)Ld/j/a/c/o;

    move-result-object v0

    .line 17
    sget-object v1, Ld/j/a/a/n;->e:Ld/j/a/c/o;

    invoke-virtual {v1, v0}, Ld/j/a/c/o;->a(Ld/j/a/c/o;)I

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Ld/j/a/a/n;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ld/j/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    sget-boolean v0, Ld/j/a/a/n;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nICUDebug.enabled("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Ld/j/a/a/n;->b:Z

    const-string v1, "false"

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Ld/j/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    sget-object v0, Ld/j/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object v0, Ld/j/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3d

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    sget-object v0, Ld/j/a/a/n;->a:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 6
    sget-object v3, Ld/j/a/a/n;->a:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "true"

    :goto_0
    move-object v1, v0

    .line 7
    :cond_2
    sget-boolean v0, Ld/j/a/a/n;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nICUDebug.value("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method
