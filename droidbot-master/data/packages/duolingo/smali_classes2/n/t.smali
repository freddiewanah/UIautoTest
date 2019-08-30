.class public final Ln/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/t$a;
    }
.end annotation


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk/E;

.field public c:Ljava/lang/String;

.field public d:Lk/E$a;

.field public final e:Lk/M$a;

.field public f:Lk/H;

.field public final g:Z

.field public h:Lk/I$a;

.field public i:Lk/B$a;

.field public j:Lk/Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/t;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lk/E;Ljava/lang/String;Lk/D;Lk/H;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/t;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/t;->b:Lk/E;

    .line 4
    iput-object p3, p0, Ln/t;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lk/M$a;

    invoke-direct {p1}, Lk/M$a;-><init>()V

    iput-object p1, p0, Ln/t;->e:Lk/M$a;

    .line 6
    iput-object p5, p0, Ln/t;->f:Lk/H;

    .line 7
    iput-boolean p6, p0, Ln/t;->g:Z

    if-eqz p4, :cond_0

    .line 8
    iget-object p1, p0, Ln/t;->e:Lk/M$a;

    invoke-virtual {p1, p4}, Lk/M$a;->a(Lk/D;)Lk/M$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 9
    new-instance p1, Lk/B$a;

    invoke-direct {p1}, Lk/B$a;-><init>()V

    iput-object p1, p0, Ln/t;->i:Lk/B$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_5

    .line 10
    new-instance p1, Lk/I$a;

    invoke-direct {p1}, Lk/I$a;-><init>()V

    iput-object p1, p0, Ln/t;->h:Lk/I$a;

    .line 11
    iget-object p1, p0, Ln/t;->h:Lk/I$a;

    sget-object p2, Lk/I;->f:Lk/H;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 12
    iget-object p3, p2, Lk/H;->b:Ljava/lang/String;

    const-string p4, "multipart"

    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    iput-object p2, p1, Lk/I$a;->b:Lk/H;

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "multipart != "

    invoke-static {p3, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lk/H;->b(Ljava/lang/String;)Lk/H;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ln/t;->f:Lk/H;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Ln/t;->e:Lk/M$a;

    .line 6
    iget-object v0, v0, Lk/M$a;->c:Lk/D$a;

    invoke-virtual {v0, p1, p2}, Lk/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "value == null"

    const-string v1, "name == null"

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 7
    iget-object v7, p0, Ln/t;->i:Lk/B$a;

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    iget-object v8, v7, Lk/B$a;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x1

    iget-object v6, v7, Lk/B$a;->c:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lk/E;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v8, v7, Lk/B$a;->b:Ljava/util/List;

    iget-object v6, v7, Lk/B$a;->c:Ljava/nio/charset/Charset;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p2

    move v5, v9

    invoke-static/range {v0 .. v6}, Lk/E;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    throw v2

    .line 13
    :cond_3
    iget-object v7, p0, Ln/t;->i:Lk/B$a;

    if-eqz v7, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 14
    iget-object v8, v7, Lk/B$a;->a:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x1

    iget-object v6, v7, Lk/B$a;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lk/E;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v8, v7, Lk/B$a;->b:Ljava/util/List;

    iget-object v6, v7, Lk/B$a;->c:Ljava/nio/charset/Charset;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p2

    move v3, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Lk/E;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    throw v2
.end method

.method public a(Lk/D;Lk/Q;)V
    .locals 2

    .line 19
    iget-object v0, p0, Ln/t;->h:Lk/I$a;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    const-string v1, "Content-Type"

    .line 20
    invoke-virtual {p1, v1}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const-string v1, "Content-Length"

    .line 22
    invoke-virtual {p1, v1}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    :goto_1
    new-instance v1, Lk/I$b;

    invoke-direct {v1, p1, p2}, Lk/I$b;-><init>(Lk/D;Lk/Q;)V

    .line 25
    invoke-virtual {v0, v1}, Lk/I$a;->a(Lk/I$b;)Lk/I$a;

    return-void

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "body == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/t;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Ln/t;->b:Lk/E;

    invoke-virtual {v2, v0}, Lk/E;->a(Ljava/lang/String;)Lk/E$a;

    move-result-object v0

    iput-object v0, p0, Ln/t;->d:Lk/E$a;

    .line 3
    iget-object v0, p0, Ln/t;->d:Lk/E$a;

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Ln/t;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL. Base: "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Ln/t;->b:Lk/E;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ln/t;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_6

    .line 6
    iget-object p3, p0, Ln/t;->d:Lk/E$a;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p3, Lk/E$a;->g:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lk/E$a;->g:Ljava/util/List;

    .line 8
    :cond_2
    iget-object v0, p3, Lk/E$a;->g:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, " \"\'<>#&="

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v7}, Lk/E;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p3, Lk/E$a;->g:Ljava/util/List;

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, " \"\'<>#&="

    move-object v2, p2

    .line 12
    invoke-static/range {v2 .. v7}, Lk/E;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    throw v1

    .line 16
    :cond_6
    iget-object p3, p0, Ln/t;->d:Lk/E$a;

    if-eqz p3, :cond_a

    if-eqz p1, :cond_9

    .line 17
    iget-object v0, p3, Lk/E$a;->g:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lk/E$a;->g:Ljava/util/List;

    .line 18
    :cond_7
    iget-object v0, p3, Lk/E$a;->g:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lk/E;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p3, Lk/E$a;->g:Ljava/util/List;

    if-eqz p2, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lk/E;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    throw v1
.end method
