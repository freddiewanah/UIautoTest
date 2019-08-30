.class public final Ld/j/a/b/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/T$c;,
        Ld/j/a/b/T$b;,
        Ld/j/a/b/T$a;
    }
.end annotation


# static fields
.field public static final i:Ld/j/a/b/T$a;

.field public static j:Ld/j/a/b/T$c;


# instance fields
.field public a:Ld/j/a/b/T$b;

.field public b:[S

.field public c:[S

.field public d:[S

.field public e:[S

.field public f:Ld/j/a/a/c;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/b/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/a/b/T$a;-><init>(Ld/j/a/b/S;)V

    sput-object v0, Ld/j/a/b/T;->i:Ld/j/a/b/T$a;

    .line 2
    new-instance v0, Ld/j/a/b/T$c;

    invoke-direct {v0}, Ld/j/a/b/T$c;-><init>()V

    sput-object v0, Ld/j/a/b/T;->j:Ld/j/a/b/T$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v0, v0, Ld/j/a/b/T$b;->e:I

    add-int/lit8 v0, v0, 0x4

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a([S)V
    .locals 8

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "  -- null -- "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Row  Acc Look  Tag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v3, v3, Ld/j/a/b/T$b;->e:I

    const/4 v4, 0x5

    if-ge v2, v3, :cond_1

    .line 10
    invoke-static {v2, v4}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 13
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-boolean v2, p0, Ld/j/a/b/T;->h:Z

    const v3, 0xffff

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 16
    aget-short v2, p1, v1

    shl-int/lit8 v2, v2, 0x10

    aget-short v5, p1, v5

    goto :goto_3

    .line 17
    :cond_3
    aget-short v2, p1, v5

    shl-int/lit8 v2, v2, 0x10

    aget-short v5, p1, v1

    :goto_3
    and-int/2addr v3, v5

    or-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v3, v3, Ld/j/a/b/T$b;->e:I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    .line 19
    invoke-static {v0, v3}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, p0, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v5, v5, Ld/j/a/b/T$b;->e:I

    add-int/2addr v5, v3

    mul-int v5, v5, v0

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v5, 0x0

    .line 21
    aget-short v6, p1, v3

    const-string v7, "     "

    if-eqz v6, :cond_4

    .line 22
    aget-short v3, p1, v3

    invoke-static {v3, v4}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v5, 0x1

    .line 24
    aget-short v6, p1, v3

    if-eqz v6, :cond_5

    .line 25
    aget-short v3, p1, v3

    invoke-static {v3, v4}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v3, v5, 0x2

    .line 27
    aget-short v3, p1, v3

    invoke-static {v3, v4}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 28
    :goto_6
    iget-object v6, p0, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v6, v6, Ld/j/a/b/T$b;->e:I

    if-ge v3, v6, :cond_6

    add-int/lit8 v6, v5, 0x4

    add-int/2addr v6, v3

    .line 29
    aget-short v6, p1, v6

    invoke-static {v6, v4}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 30
    :cond_6
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 31
    :cond_7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    :goto_7
    return-void
.end method
