.class public Ld/j/a/b/Y;
.super Ld/j/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/Y$a;
    }
.end annotation


# static fields
.field public static final n:Z

.field public static final o:Ljava/lang/String;


# instance fields
.field public d:Ljava/text/CharacterIterator;

.field public e:Ld/j/a/b/T;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ld/j/a/b/ya;

.field public j:[I

.field public k:I

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ld/j/a/b/A;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ld/j/a/b/Y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rbbi"

    .line 1
    invoke-static {v0}, Ld/j/a/a/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Ld/j/a/a/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Ld/j/a/b/Y;->n:Z

    .line 3
    invoke-static {v0}, Ld/j/a/a/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ld/j/a/a/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Ld/j/a/b/Y;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/j/a/b/b;-><init>()V

    .line 2
    new-instance v0, Ljava/text/StringCharacterIterator;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Ld/j/a/b/Y;->h:I

    .line 4
    new-instance v0, Ld/j/a/b/ya;

    invoke-direct {v0}, Ld/j/a/b/ya;-><init>()V

    iput-object v0, p0, Ld/j/a/b/Y;->i:Ld/j/a/b/ya;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/j/a/b/Y;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ld/j/a/b/Y$a;

    invoke-direct {v0}, Ld/j/a/b/Y$a;-><init>()V

    iput-object v0, p0, Ld/j/a/b/Y;->m:Ld/j/a/b/Y$a;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld/j/a/b/Y;->g:I

    .line 8
    iget-object v0, p0, Ld/j/a/b/Y;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld/j/a/b/Y;->i:Ld/j/a/b/ya;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ld/j/a/b/Y;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ld/j/a/b/Y;

    invoke-direct {v0}, Ld/j/a/b/Y;-><init>()V

    .line 2
    new-instance v1, Ld/j/a/b/T;

    invoke-direct {v1}, Ld/j/a/b/T;-><init>()V

    .line 3
    sget-object v2, Ld/j/a/b/T;->i:Ld/j/a/b/T$a;

    const v3, 0x42726b20

    invoke-static {p0, v3, v2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)I

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Ld/j/a/b/T;->h:Z

    .line 5
    new-instance v2, Ld/j/a/b/T$b;

    invoke-direct {v2}, Ld/j/a/b/T$b;-><init>()V

    iput-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    .line 6
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->a:I

    .line 7
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->b:I

    .line 8
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget-object v2, v2, Ld/j/a/b/T$b;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v5

    .line 9
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget-object v2, v2, Ld/j/a/b/T$b;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v4

    .line 10
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget-object v2, v2, Ld/j/a/b/T$b;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v6, 0x2

    aput-byte v3, v2, v6

    .line 11
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget-object v2, v2, Ld/j/a/b/T$b;->c:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v6, 0x3

    aput-byte v3, v2, v6

    .line 12
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->d:I

    .line 13
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->e:I

    .line 14
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->f:I

    .line 15
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->g:I

    .line 16
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->h:I

    .line 17
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->i:I

    .line 18
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->j:I

    .line 19
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->k:I

    .line 20
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->l:I

    .line 21
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->m:I

    .line 22
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->n:I

    .line 23
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->o:I

    .line 24
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->p:I

    .line 25
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->q:I

    .line 26
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->r:I

    .line 27
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Ld/j/a/b/T$b;->s:I

    const/16 v2, 0x18

    .line 28
    invoke-static {p0, v2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 29
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v3, v2, Ld/j/a/b/T$b;->a:I

    const v7, 0xb1a0

    if-ne v3, v7, :cond_12

    iget v3, v2, Ld/j/a/b/T$b;->b:I

    if-eq v3, v4, :cond_1

    iget-object v2, v2, Ld/j/a/b/T$b;->c:[B

    aget-byte v2, v2, v5

    if-ne v2, v6, :cond_12

    :cond_1
    const/16 v2, 0x60

    .line 30
    iget-object v3, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v7, v3, Ld/j/a/b/T$b;->f:I

    const-string v8, "Break iterator Rule data corrupt"

    if-lt v7, v2, :cond_11

    iget v3, v3, Ld/j/a/b/T$b;->d:I

    if-gt v7, v3, :cond_11

    sub-int/2addr v7, v2

    .line 31
    invoke-static {p0, v7}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 32
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v3, v2, Ld/j/a/b/T$b;->f:I

    .line 33
    iget v2, v2, Ld/j/a/b/T$b;->g:I

    div-int/lit8 v7, v2, 0x2

    and-int/2addr v2, v4

    invoke-static {p0, v7, v2}, Ld/j/a/a/h;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v2

    iput-object v2, v1, Ld/j/a/b/T;->b:[S

    .line 34
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v7, v2, Ld/j/a/b/T$b;->g:I

    add-int/2addr v3, v7

    .line 35
    iget v2, v2, Ld/j/a/b/T$b;->h:I

    sub-int/2addr v2, v3

    invoke-static {p0, v2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 36
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v3, v2, Ld/j/a/b/T$b;->h:I

    .line 37
    iget v2, v2, Ld/j/a/b/T$b;->i:I

    div-int/lit8 v7, v2, 0x2

    and-int/2addr v2, v4

    invoke-static {p0, v7, v2}, Ld/j/a/a/h;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v2

    iput-object v2, v1, Ld/j/a/b/T;->c:[S

    .line 38
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v7, v2, Ld/j/a/b/T$b;->i:I

    add-int/2addr v3, v7

    .line 39
    iget v7, v2, Ld/j/a/b/T$b;->k:I

    if-lez v7, :cond_2

    .line 40
    iget v2, v2, Ld/j/a/b/T$b;->j:I

    sub-int/2addr v2, v3

    invoke-static {p0, v2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 41
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v3, v2, Ld/j/a/b/T$b;->j:I

    .line 42
    iget v2, v2, Ld/j/a/b/T$b;->k:I

    div-int/lit8 v7, v2, 0x2

    and-int/2addr v2, v4

    invoke-static {p0, v7, v2}, Ld/j/a/a/h;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v2

    iput-object v2, v1, Ld/j/a/b/T;->d:[S

    .line 43
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v2, v2, Ld/j/a/b/T$b;->k:I

    add-int/2addr v3, v2

    .line 44
    :cond_2
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v7, v2, Ld/j/a/b/T$b;->m:I

    if-lez v7, :cond_3

    .line 45
    iget v2, v2, Ld/j/a/b/T$b;->l:I

    sub-int/2addr v2, v3

    invoke-static {p0, v2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 46
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v3, v2, Ld/j/a/b/T$b;->l:I

    .line 47
    iget v2, v2, Ld/j/a/b/T$b;->m:I

    div-int/lit8 v7, v2, 0x2

    and-int/2addr v2, v4

    invoke-static {p0, v7, v2}, Ld/j/a/a/h;->c(Ljava/nio/ByteBuffer;II)[S

    move-result-object v2

    iput-object v2, v1, Ld/j/a/b/T;->e:[S

    .line 48
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v2, v2, Ld/j/a/b/T$b;->m:I

    add-int/2addr v3, v2

    .line 49
    :cond_3
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v2, v2, Ld/j/a/b/T$b;->n:I

    sub-int/2addr v2, v3

    invoke-static {p0, v2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 50
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v2, v2, Ld/j/a/b/T$b;->n:I

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 52
    new-instance v3, Ld/j/a/a/c;

    sget-object v7, Ld/j/a/b/T;->j:Ld/j/a/b/T$c;

    invoke-direct {v3, p0, v7}, Ld/j/a/a/c;-><init>(Ljava/nio/ByteBuffer;Ld/j/a/a/S$a;)V

    iput-object v3, v1, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 54
    iget-object v3, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v3, v3, Ld/j/a/b/T$b;->r:I

    if-gt v2, v3, :cond_10

    sub-int/2addr v3, v2

    .line 55
    invoke-static {p0, v3}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 56
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v3, v2, Ld/j/a/b/T$b;->r:I

    .line 57
    iget v2, v2, Ld/j/a/b/T$b;->s:I

    div-int/lit8 v7, v2, 0x4

    and-int/2addr v2, v6

    invoke-static {p0, v7, v2}, Ld/j/a/a/h;->b(Ljava/nio/ByteBuffer;II)[I

    .line 58
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v6, v2, Ld/j/a/b/T$b;->s:I

    add-int/2addr v3, v6

    .line 59
    iget v2, v2, Ld/j/a/b/T$b;->p:I

    if-gt v3, v2, :cond_f

    sub-int/2addr v2, v3

    .line 60
    invoke-static {p0, v2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 61
    iget-object v2, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v3, v2, Ld/j/a/b/T$b;->p:I

    .line 62
    iget v2, v2, Ld/j/a/b/T$b;->q:I

    div-int/lit8 v3, v2, 0x2

    and-int/2addr v2, v4

    invoke-static {p0, v3, v2}, Ld/j/a/a/h;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ld/j/a/b/T;->g:Ljava/lang/String;

    .line 63
    sget-object p0, Ld/j/a/b/Y;->o:Ljava/lang/String;

    if-eqz p0, :cond_e

    const-string v2, "data"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_e

    .line 64
    iget-object p0, v1, Ld/j/a/b/T;->b:[S

    array-length p0, p0

    if-eqz p0, :cond_d

    .line 65
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "RBBI Data Wrapper dump ..."

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 67
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Forward State Table"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    iget-object p0, v1, Ld/j/a/b/T;->b:[S

    invoke-virtual {v1, p0}, Ld/j/a/b/T;->a([S)V

    .line 69
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Reverse State Table"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    iget-object p0, v1, Ld/j/a/b/T;->c:[S

    invoke-virtual {v1, p0}, Ld/j/a/b/T;->a([S)V

    .line 71
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Forward Safe Points Table"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    iget-object p0, v1, Ld/j/a/b/T;->d:[S

    invoke-virtual {v1, p0}, Ld/j/a/b/T;->a([S)V

    .line 73
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Reverse Safe Points Table"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    iget-object p0, v1, Ld/j/a/b/T;->e:[S

    invoke-virtual {v1, p0}, Ld/j/a/b/T;->a([S)V

    .line 75
    iget-object p0, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget p0, p0, Ld/j/a/b/T$b;->e:I

    add-int/2addr p0, v4

    .line 76
    new-array v2, p0, [Ljava/lang/String;

    .line 77
    new-array p0, p0, [I

    const/4 v3, 0x0

    .line 78
    :goto_1
    iget-object v4, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v4, v4, Ld/j/a/b/T$b;->e:I

    if-gt v3, v4, :cond_4

    const-string v4, ""

    .line 79
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 80
    :cond_4
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "\nCharacter Categories"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "--------------------"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    const v8, 0x10ffff

    const-string v9, "-"

    const-string v10, " "

    if-gt v6, v8, :cond_a

    .line 82
    iget-object v8, v1, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    invoke-virtual {v8, v6}, Ld/j/a/a/c;->a(I)C

    move-result v8

    and-int/lit16 v8, v8, -0x4001

    if-ltz v8, :cond_9

    .line 83
    iget-object v11, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v11, v11, Ld/j/a/b/T$b;->e:I

    if-le v8, v11, :cond_5

    goto :goto_4

    :cond_5
    if-ne v8, v7, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v7, :cond_8

    .line 84
    aget-object v11, v2, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    aget v12, p0, v7

    add-int/lit8 v12, v12, 0x46

    if-le v11, v12, :cond_7

    .line 85
    aget-object v11, v2, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    aput v11, p0, v7

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v2, v7

    const-string v13, "\n       "

    invoke-static {v11, v12, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v7

    .line 87
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v2, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v7

    if-eq v3, v4, :cond_8

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v7

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    :cond_8
    move v4, v6

    move v7, v8

    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v14, v6

    move v6, v3

    move v3, v14

    goto/16 :goto_2

    .line 89
    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Error, bad category "

    invoke-static {v11}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for char "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {p0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v7

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    if-eq v3, v4, :cond_b

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v7

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    .line 94
    :cond_b
    :goto_5
    iget-object p0, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget p0, p0, Ld/j/a/b/T$b;->e:I

    if-gt v5, p0, :cond_c

    .line 95
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-static {v5, v4}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 96
    :cond_c
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 97
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Source Rules: "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ld/j/a/b/T;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 98
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 99
    :cond_e
    :goto_6
    iput-object v1, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    return-object v0

    .line 100
    :cond_f
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_10
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_11
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_12
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Break Iterator Rule Data Magic Number Incorrect, or unsupported data version."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 107
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->a()V

    sub-int v3, v2, v1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 108
    :cond_1
    iget-object v3, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-eqz p3, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-interface {v3, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-eqz p3, :cond_3

    .line 109
    iget-object v3, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    .line 110
    :cond_3
    new-instance v3, Ld/j/a/b/m$a;

    invoke-direct {v3}, Ld/j/a/b/m$a;-><init>()V

    .line 111
    iget-object v5, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v5

    .line 112
    iget-object v6, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v6, v6, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    invoke-virtual {v6, v5}, Ld/j/a/a/c;->a(I)C

    move-result v6

    int-to-short v6, v6

    and-int/lit16 v7, v6, 0x4000

    if-eqz v7, :cond_a

    const v5, 0x7fffffff

    if-eqz p3, :cond_7

    .line 113
    :cond_4
    iget-object v6, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->b(Ljava/text/CharacterIterator;)I

    .line 114
    iget-object v6, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v6

    .line 115
    iget-object v7, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v7, v7, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    invoke-virtual {v7, v6}, Ld/j/a/a/c;->a(I)C

    move-result v7

    int-to-short v7, v7

    if-eq v6, v5, :cond_5

    and-int/lit16 v7, v7, 0x4000

    if-nez v7, :cond_4

    .line 116
    :cond_5
    iget-object v7, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ne v6, v5, :cond_6

    .line 117
    iget-object v5, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    move-result v5

    goto :goto_2

    .line 118
    :cond_6
    iget-object v5, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    move-result v5

    :goto_2
    move v6, v1

    goto :goto_4

    .line 119
    :cond_7
    iget-object v6, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    move-result v6

    .line 120
    iget-object v7, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v7, v7, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    invoke-virtual {v7, v6}, Ld/j/a/a/c;->a(I)C

    move-result v7

    int-to-short v7, v7

    if-eq v6, v5, :cond_8

    and-int/lit16 v7, v7, 0x4000

    if-nez v7, :cond_7

    :cond_8
    if-ne v6, v5, :cond_9

    .line 121
    iget-object v5, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v5

    goto :goto_3

    .line 122
    :cond_9
    iget-object v5, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->b(Ljava/text/CharacterIterator;)I

    .line 123
    iget-object v5, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v5

    .line 124
    :goto_3
    iget-object v6, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    move v7, v2

    .line 125
    :goto_4
    iget-object v8, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v8, v8, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    invoke-virtual {v8, v5}, Ld/j/a/a/c;->a(I)C

    move-result v8

    int-to-short v8, v8

    move v12, v6

    move v13, v7

    move v6, v8

    goto :goto_5

    :cond_a
    move v12, v1

    move v13, v2

    :goto_5
    if-eqz p3, :cond_b

    .line 126
    iget-object v5, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v5, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 127
    iget-object v5, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v5

    .line 128
    iget-object v6, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v6, v6, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    invoke-virtual {v6, v5}, Ld/j/a/a/c;->a(I)C

    move-result v6

    int-to-short v6, v6

    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    move v7, v5

    move-object v5, v14

    const/4 v11, 0x0

    .line 129
    :goto_6
    iget-object v8, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v8}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    if-ge v8, v13, :cond_c

    and-int/lit16 v6, v6, 0x4000

    if-nez v6, :cond_c

    .line 130
    iget-object v6, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->b(Ljava/text/CharacterIterator;)I

    .line 131
    iget-object v6, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v7

    .line 132
    iget-object v6, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v6, v6, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    invoke-virtual {v6, v7}, Ld/j/a/a/c;->a(I)C

    move-result v6

    int-to-short v6, v6

    goto :goto_6

    :cond_c
    if-lt v8, v13, :cond_2c

    if-lez v11, :cond_29

    .line 133
    invoke-virtual {v3}, Ld/j/a/b/m$a;->c()I

    move-result v4

    if-eq v11, v4, :cond_d

    .line 134
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "oops, foundBreakCount != breaks.size().  LBE = "

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    :cond_d
    iget-object v4, v3, Ld/j/a/b/m$a;->a:[I

    iget v5, v3, Ld/j/a/b/m$a;->b:I

    aget v6, v4, v5

    const/4 v7, -0x1

    if-ge v1, v6, :cond_e

    add-int/2addr v5, v7

    .line 136
    iput v5, v3, Ld/j/a/b/m$a;->b:I

    aput v1, v4, v5

    .line 137
    :cond_e
    invoke-virtual {v3}, Ld/j/a/b/m$a;->a()I

    move-result v4

    if-le v2, v4, :cond_f

    .line 138
    invoke-virtual {v3, v2}, Ld/j/a/b/m$a;->a(I)V

    .line 139
    :cond_f
    invoke-virtual {v3}, Ld/j/a/b/m$a;->c()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v0, Ld/j/a/b/Y;->j:[I

    const/4 v4, 0x0

    .line 140
    :goto_7
    invoke-virtual {v3}, Ld/j/a/b/m$a;->c()I

    move-result v5

    if-lez v5, :cond_10

    .line 141
    iget-object v5, v0, Ld/j/a/b/Y;->j:[I

    add-int/lit8 v6, v4, 0x1

    .line 142
    iget-object v8, v3, Ld/j/a/b/m$a;->a:[I

    iget v9, v3, Ld/j/a/b/m$a;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Ld/j/a/b/m$a;->b:I

    aget v8, v8, v9

    .line 143
    aput v8, v5, v4

    move v4, v6

    goto :goto_7

    :cond_10
    if-eqz p3, :cond_1c

    .line 144
    iget-object v1, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    .line 145
    iget-object v3, v0, Ld/j/a/b/Y;->j:[I

    if-eqz v3, :cond_13

    aget v4, v3, v15

    if-le v2, v4, :cond_13

    array-length v4, v3

    add-int/2addr v4, v7

    aget v3, v3, v4

    if-le v2, v3, :cond_11

    goto :goto_9

    .line 146
    :cond_11
    iput v15, v0, Ld/j/a/b/Y;->k:I

    .line 147
    :goto_8
    iget v3, v0, Ld/j/a/b/Y;->k:I

    iget-object v4, v0, Ld/j/a/b/Y;->j:[I

    array-length v5, v4

    if-ge v3, v5, :cond_12

    aget v4, v4, v3

    if-le v2, v4, :cond_12

    add-int/lit8 v3, v3, 0x1

    .line 148
    iput v3, v0, Ld/j/a/b/Y;->k:I

    goto :goto_8

    .line 149
    :cond_12
    iget v2, v0, Ld/j/a/b/Y;->k:I

    add-int/2addr v2, v7

    iput v2, v0, Ld/j/a/b/Y;->k:I

    .line 150
    iget-object v2, v0, Ld/j/a/b/Y;->j:[I

    iget v3, v0, Ld/j/a/b/Y;->k:I

    aget v2, v2, v3

    invoke-interface {v1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 151
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    goto/16 :goto_d

    .line 152
    :cond_13
    :goto_9
    iput-object v14, v0, Ld/j/a/b/Y;->j:[I

    .line 153
    iget-object v1, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-le v2, v1, :cond_14

    goto/16 :goto_c

    .line 154
    :cond_14
    iget-object v1, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-ge v2, v1, :cond_15

    .line 155
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->first()I

    move-result v1

    goto :goto_d

    .line 156
    :cond_15
    iget-object v1, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v3, v1, Ld/j/a/b/T;->d:[S

    if-eqz v3, :cond_16

    .line 157
    iget-object v1, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 158
    iget-object v1, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    .line 159
    iget-object v1, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v1, v1, Ld/j/a/b/T;->d:[S

    invoke-virtual {v0, v1}, Ld/j/a/b/Y;->a([S)I

    .line 160
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->previous()I

    move-result v1

    :goto_a
    if-lt v1, v2, :cond_1b

    .line 161
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->previous()I

    move-result v1

    goto :goto_a

    .line 162
    :cond_16
    iget-object v1, v1, Ld/j/a/b/T;->e:[S

    if-eqz v1, :cond_19

    .line 163
    iget-object v1, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 164
    iget-object v1, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Ljava/text/CharacterIterator;)I

    .line 165
    iget-object v1, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v1, v1, Ld/j/a/b/T;->e:[S

    invoke-virtual {v0, v1}, Ld/j/a/b/Y;->b([S)I

    .line 166
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->next()I

    move-result v1

    :goto_b
    if-ge v1, v2, :cond_18

    .line 167
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->next()I

    move-result v3

    if-lt v3, v2, :cond_17

    goto :goto_d

    :cond_17
    move v1, v3

    goto :goto_b

    .line 168
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->previous()I

    move-result v1

    if-lt v1, v2, :cond_1b

    .line 169
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->previous()I

    move-result v1

    goto :goto_d

    .line 170
    :cond_19
    iget-object v1, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 171
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->previous()I

    move-result v1

    goto :goto_d

    .line 172
    :cond_1a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->last()I

    move-result v1

    :cond_1b
    :goto_d
    return v1

    .line 173
    :cond_1c
    iget-object v2, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    .line 174
    iget-object v3, v0, Ld/j/a/b/Y;->j:[I

    if-eqz v3, :cond_1f

    aget v4, v3, v15

    if-lt v1, v4, :cond_1f

    array-length v4, v3

    add-int/2addr v4, v7

    aget v3, v3, v4

    if-lt v1, v3, :cond_1d

    goto :goto_f

    .line 175
    :cond_1d
    iput v15, v0, Ld/j/a/b/Y;->k:I

    .line 176
    :goto_e
    iget v3, v0, Ld/j/a/b/Y;->k:I

    iget-object v4, v0, Ld/j/a/b/Y;->j:[I

    array-length v5, v4

    if-ge v3, v5, :cond_1e

    aget v4, v4, v3

    if-lt v1, v4, :cond_1e

    add-int/lit8 v3, v3, 0x1

    .line 177
    iput v3, v0, Ld/j/a/b/Y;->k:I

    goto :goto_e

    .line 178
    :cond_1e
    iget-object v1, v0, Ld/j/a/b/Y;->j:[I

    iget v3, v0, Ld/j/a/b/Y;->k:I

    aget v1, v1, v3

    invoke-interface {v2, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 179
    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    goto/16 :goto_15

    .line 180
    :cond_1f
    :goto_f
    iput-object v14, v0, Ld/j/a/b/Y;->j:[I

    .line 181
    iput v15, v0, Ld/j/a/b/Y;->f:I

    .line 182
    iget-object v2, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    if-lt v1, v2, :cond_20

    goto/16 :goto_14

    .line 183
    :cond_20
    iget-object v2, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 184
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->first()I

    move-result v1

    goto/16 :goto_15

    .line 185
    :cond_21
    iget-object v2, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v3, v2, Ld/j/a/b/T;->e:[S

    if-eqz v3, :cond_23

    .line 186
    iget-object v2, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v2, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 187
    iget-object v2, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->b(Ljava/text/CharacterIterator;)I

    .line 188
    iget-object v2, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v2, v2, Ld/j/a/b/T;->e:[S

    invoke-virtual {v0, v2}, Ld/j/a/b/Y;->b([S)I

    .line 189
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->next()I

    move-result v2

    :goto_10
    if-gt v2, v1, :cond_22

    .line 190
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->next()I

    move-result v2

    goto :goto_10

    :cond_22
    :goto_11
    move v1, v2

    goto :goto_15

    .line 191
    :cond_23
    iget-object v2, v2, Ld/j/a/b/T;->d:[S

    if-eqz v2, :cond_26

    .line 192
    iget-object v2, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v2, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 193
    iget-object v2, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    .line 194
    iget-object v2, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v2, v2, Ld/j/a/b/T;->d:[S

    invoke-virtual {v0, v2}, Ld/j/a/b/Y;->a([S)I

    .line 195
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->previous()I

    move-result v2

    :goto_12
    if-le v2, v1, :cond_25

    .line 196
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->previous()I

    move-result v3

    if-gt v3, v1, :cond_24

    goto :goto_11

    :cond_24
    move v2, v3

    goto :goto_12

    .line 197
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->next()I

    move-result v2

    if-gt v2, v1, :cond_22

    .line 198
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->next()I

    move-result v1

    goto :goto_15

    .line 199
    :cond_26
    iget-object v2, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v2, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 200
    iget-object v2, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-ne v1, v2, :cond_27

    .line 201
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->next()I

    move-result v1

    goto :goto_15

    .line 202
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->previous()I

    move-result v2

    :goto_13
    if-eq v2, v7, :cond_22

    if-gt v2, v1, :cond_22

    .line 203
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->next()I

    move-result v2

    goto :goto_13

    .line 204
    :cond_28
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->last()I

    .line 205
    invoke-virtual/range {p0 .. p0}, Ld/j/a/b/Y;->next()I

    move-result v1

    :goto_15
    return v1

    .line 206
    :cond_29
    iget-object v3, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-eqz p3, :cond_2a

    move v4, v1

    goto :goto_16

    :cond_2a
    move v4, v2

    :goto_16
    invoke-interface {v3, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-eqz p3, :cond_2b

    goto :goto_17

    :cond_2b
    move v1, v2

    :goto_17
    return v1

    .line 207
    :cond_2c
    iget-object v5, v0, Ld/j/a/b/Y;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/a/b/A;

    .line 208
    iget v8, v0, Ld/j/a/b/Y;->h:I

    invoke-interface {v6, v7, v8}, Ld/j/a/b/A;->a(II)Z

    move-result v8

    if-eqz v8, :cond_2d

    move-object/from16 v16, v6

    goto/16 :goto_1a

    :cond_2e
    const/16 v5, 0x100a

    .line 209
    invoke-static {v7, v5}, Ld/j/a/a/a/a;->e(II)I

    move-result v5

    const/16 v6, 0x16

    const/16 v8, 0x11

    if-eq v5, v6, :cond_2f

    const/16 v6, 0x14

    if-ne v5, v6, :cond_30

    :cond_2f
    const/16 v5, 0x11

    .line 210
    :cond_30
    iget-object v6, v0, Ld/j/a/b/Y;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/a/b/A;

    if-eq v5, v8, :cond_37

    const/16 v6, 0x12

    if-eq v5, v6, :cond_35

    const/16 v6, 0x17

    if-eq v5, v6, :cond_34

    const/16 v6, 0x18

    if-eq v5, v6, :cond_33

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_32

    const/16 v6, 0x26

    if-eq v5, v6, :cond_31

    .line 211
    :try_start_0
    iget-object v6, v0, Ld/j/a/b/Y;->i:Ld/j/a/b/ya;

    .line 212
    iget v8, v0, Ld/j/a/b/Y;->h:I

    .line 213
    invoke-virtual {v6, v7, v8}, Ld/j/a/b/ya;->b(II)V

    .line 214
    iget-object v6, v0, Ld/j/a/b/Y;->i:Ld/j/a/b/ya;

    goto :goto_18

    .line 215
    :cond_31
    new-instance v6, Ld/j/a/b/ea;

    invoke-direct {v6}, Ld/j/a/b/ea;-><init>()V

    goto :goto_18

    .line 216
    :cond_32
    new-instance v6, Ld/j/a/b/f;

    invoke-direct {v6}, Ld/j/a/b/f;-><init>()V

    goto :goto_18

    .line 217
    :cond_33
    new-instance v6, Ld/j/a/b/B;

    invoke-direct {v6}, Ld/j/a/b/B;-><init>()V

    goto :goto_18

    .line 218
    :cond_34
    new-instance v6, Ld/j/a/b/z;

    invoke-direct {v6}, Ld/j/a/b/z;-><init>()V

    goto :goto_18

    .line 219
    :cond_35
    iget v6, v0, Ld/j/a/b/Y;->h:I

    if-ne v6, v4, :cond_36

    .line 220
    new-instance v6, Ld/j/a/b/k;

    invoke-direct {v6, v4}, Ld/j/a/b/k;-><init>(Z)V

    goto :goto_18

    .line 221
    :cond_36
    iget-object v6, v0, Ld/j/a/b/Y;->i:Ld/j/a/b/ya;

    .line 222
    iget v8, v0, Ld/j/a/b/Y;->h:I

    .line 223
    invoke-virtual {v6, v7, v8}, Ld/j/a/b/ya;->b(II)V

    .line 224
    iget-object v6, v0, Ld/j/a/b/Y;->i:Ld/j/a/b/ya;

    goto :goto_18

    .line 225
    :cond_37
    iget v6, v0, Ld/j/a/b/Y;->h:I

    if-ne v6, v4, :cond_38

    .line 226
    new-instance v6, Ld/j/a/b/k;

    invoke-direct {v6, v15}, Ld/j/a/b/k;-><init>(Z)V

    goto :goto_18

    .line 227
    :cond_38
    iget-object v6, v0, Ld/j/a/b/Y;->i:Ld/j/a/b/ya;

    .line 228
    iget v8, v0, Ld/j/a/b/Y;->h:I

    .line 229
    invoke-virtual {v6, v7, v8}, Ld/j/a/b/ya;->b(II)V

    .line 230
    iget-object v6, v0, Ld/j/a/b/Y;->i:Ld/j/a/b/ya;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-object v6, v14

    :goto_18
    if-eqz v6, :cond_39

    .line 231
    iget-object v7, v0, Ld/j/a/b/Y;->i:Ld/j/a/b/ya;

    if-eq v6, v7, :cond_39

    .line 232
    iget-object v7, v0, Ld/j/a/b/Y;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/a/b/A;

    if-eqz v5, :cond_39

    goto :goto_19

    :cond_39
    move-object v5, v6

    :goto_19
    move-object/from16 v16, v5

    :goto_1a
    if-eqz v16, :cond_3a

    .line 233
    iget-object v5, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v5}, Ljava/text/CharacterIterator;->getIndex()I

    .line 234
    iget-object v6, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    const/4 v9, 0x0

    iget v10, v0, Ld/j/a/b/Y;->h:I

    move-object/from16 v5, v16

    move v7, v12

    move v8, v13

    move/from16 v17, v11

    move-object v11, v3

    invoke-interface/range {v5 .. v11}, Ld/j/a/b/A;->a(Ljava/text/CharacterIterator;IIZILd/j/a/b/m$a;)I

    move-result v5

    add-int v11, v17, v5

    goto :goto_1b

    :cond_3a
    move/from16 v17, v11

    .line 235
    :goto_1b
    iget-object v5, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v7

    .line 236
    iget-object v5, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v5, v5, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    invoke-virtual {v5, v7}, Ld/j/a/a/c;->a(I)C

    move-result v5

    int-to-short v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_6
.end method

.method public final a([S)I
    .locals 16

    move-object/from16 v0, p0

    .line 238
    sget-boolean v1, Ld/j/a/b/Y;->n:Z

    if-eqz v1, :cond_0

    .line 239
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Handle Next   pos      char  state category"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 240
    iput v1, v0, Ld/j/a/b/Y;->f:I

    .line 241
    iget-object v1, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    .line 242
    iget-object v2, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v2, v2, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    .line 243
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    move-result v3

    const v4, 0xd800

    const v5, 0x7fffffff

    const/4 v6, -0x1

    if-lt v3, v4, :cond_1

    .line 244
    invoke-static {v1, v3}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;I)I

    move-result v3

    if-ne v3, v5, :cond_1

    return v6

    .line 245
    :cond_1
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    .line 246
    iget-object v5, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ld/j/a/b/T;->a(I)I

    move-result v5

    .line 247
    iget-object v7, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    .line 248
    iget-boolean v7, v7, Ld/j/a/b/T;->h:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    aget-short v7, p1, v7

    const/4 v9, 0x2

    and-int/2addr v7, v9

    const-string v10, "            "

    const/16 v11, 0xa

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eqz v7, :cond_4

    .line 249
    sget-boolean v7, Ld/j/a/b/Y;->n:Z

    if-eqz v7, :cond_3

    .line 250
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v15

    invoke-static {v15, v8}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 251
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3, v11}, Ld/j/a/b/T;->a(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 252
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v12}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v13}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x0

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    const/4 v12, 0x3

    .line 253
    :goto_1
    iget-object v13, v0, Ld/j/a/b/Y;->m:Ld/j/a/b/Y$a;

    const/4 v14, 0x0

    .line 254
    iput v14, v13, Ld/j/a/b/Y$a;->a:I

    const/4 v13, 0x1

    move v14, v5

    move v5, v4

    :goto_2
    if-eqz v13, :cond_10

    const v15, 0x7fffffff

    if-ne v3, v15, :cond_6

    if-ne v7, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    if-ne v7, v6, :cond_a

    .line 255
    invoke-virtual {v2, v3}, Ld/j/a/a/c;->a(I)C

    move-result v9

    int-to-short v9, v9

    and-int/lit16 v12, v9, 0x4000

    if-eqz v12, :cond_7

    .line 256
    iget v12, v0, Ld/j/a/b/Y;->g:I

    add-int/2addr v12, v6

    iput v12, v0, Ld/j/a/b/Y;->g:I

    and-int/lit16 v6, v9, -0x4001

    int-to-short v9, v6

    .line 257
    :cond_7
    sget-boolean v6, Ld/j/a/b/Y;->n:Z

    if-eqz v6, :cond_8

    .line 258
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v15

    invoke-static {v15, v8}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 259
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3, v11}, Ld/j/a/b/T;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 260
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-static {v13, v8}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {v9, v8}, Ld/j/a/b/T;->b(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 261
    :cond_8
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    const v6, 0xd800

    if-lt v3, v6, :cond_9

    .line 262
    invoke-static {v1, v3}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;I)I

    move-result v3

    :cond_9
    move v12, v9

    goto :goto_3

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v14, v14, 0x4

    add-int/2addr v14, v12

    .line 263
    aget-short v13, p1, v14

    .line 264
    iget-object v6, v0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    invoke-virtual {v6, v13}, Ld/j/a/b/T;->a(I)I

    move-result v14

    add-int/lit8 v6, v14, 0x0

    .line 265
    aget-short v8, p1, v6

    const v9, 0x10ffff

    const/high16 v11, 0x10000

    const/4 v15, -0x1

    if-ne v8, v15, :cond_c

    .line 266
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    if-lt v3, v11, :cond_b

    if-gt v3, v9, :cond_b

    add-int/lit8 v5, v5, -0x1

    :cond_b
    add-int/lit8 v8, v14, 0x2

    .line 267
    aget-short v8, p1, v8

    iput v8, v0, Ld/j/a/b/Y;->f:I

    .line 268
    :cond_c
    aget-short v6, p1, v6

    if-lez v6, :cond_d

    .line 269
    iget-object v8, v0, Ld/j/a/b/Y;->m:Ld/j/a/b/Y$a;

    invoke-virtual {v8, v6}, Ld/j/a/b/Y$a;->a(I)I

    move-result v6

    if-ltz v6, :cond_d

    add-int/lit8 v14, v14, 0x2

    .line 270
    aget-short v2, p1, v14

    iput v2, v0, Ld/j/a/b/Y;->f:I

    .line 271
    invoke-interface {v1, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v6

    :cond_d
    add-int/lit8 v6, v14, 0x1

    .line 272
    aget-short v6, p1, v6

    if-eqz v6, :cond_f

    .line 273
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    if-lt v3, v11, :cond_e

    if-gt v3, v9, :cond_e

    add-int/lit8 v8, v8, -0x1

    .line 274
    :cond_e
    iget-object v9, v0, Ld/j/a/b/Y;->m:Ld/j/a/b/Y$a;

    invoke-virtual {v9, v6, v8}, Ld/j/a/b/Y$a;->a(II)V

    :cond_f
    const/16 v11, 0xa

    const/4 v6, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_10
    :goto_4
    if-ne v5, v4, :cond_12

    .line 275
    sget-boolean v2, Ld/j/a/b/Y;->n:Z

    if-eqz v2, :cond_11

    .line 276
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    :cond_11
    invoke-interface {v1, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 278
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Ljava/text/CharacterIterator;)I

    .line 279
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    goto :goto_5

    .line 280
    :cond_12
    invoke-interface {v1, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 281
    :goto_5
    sget-boolean v1, Ld/j/a/b/Y;->n:Z

    if-eqz v1, :cond_13

    .line 282
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_13
    return v5
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Ld/j/a/b/Y;->j:[I

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Ld/j/a/b/Y;->g:I

    .line 106
    iput v0, p0, Ld/j/a/b/Y;->k:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 237
    iput p1, p0, Ld/j/a/b/Y;->h:I

    return-void
.end method

.method public final b([S)I
    .locals 14

    .line 1
    iget-object v0, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v2, p0, Ld/j/a/b/Y;->m:Ld/j/a/b/Y$a;

    .line 3
    iput v1, v2, Ld/j/a/b/Y$a;->a:I

    .line 4
    iput v1, p0, Ld/j/a/b/Y;->f:I

    .line 5
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    .line 6
    iget-object v2, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    move-result v2

    .line 7
    iget-object v3, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ld/j/a/b/T;->a(I)I

    move-result v3

    const/4 v5, 0x3

    .line 8
    iget-object v6, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    .line 9
    iget-boolean v6, v6, Ld/j/a/b/T;->h:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_0
    aget-short v6, p1, v6

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 10
    :goto_1
    sget-boolean v6, Ld/j/a/b/Y;->n:Z

    if-eqz v6, :cond_3

    .line 11
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Handle Prev   pos   char  state category "

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x1

    move v6, v5

    const/4 v8, 0x1

    move v5, v3

    move v3, v0

    :cond_4
    :goto_2
    const v9, 0x7fffffff

    if-ne v2, v9, :cond_7

    if-eq v1, v7, :cond_6

    .line 12
    iget-object v1, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v1, v1, Ld/j/a/b/T;->a:Ld/j/a/b/T$b;

    iget v1, v1, Ld/j/a/b/T$b;->b:I

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    if-ne v3, v0, :cond_e

    .line 13
    iget-object p1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 14
    iget-object p1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-ne v1, v4, :cond_8

    .line 15
    iget-object v6, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v6, v6, Ld/j/a/b/T;->f:Ld/j/a/a/c;

    invoke-virtual {v6, v2}, Ld/j/a/a/c;->a(I)C

    move-result v6

    int-to-short v6, v6

    and-int/lit16 v9, v6, 0x4000

    if-eqz v9, :cond_8

    .line 16
    iget v9, p0, Ld/j/a/b/Y;->g:I

    add-int/2addr v9, v4

    iput v9, p0, Ld/j/a/b/Y;->g:I

    and-int/lit16 v6, v6, -0x4001

    .line 17
    :cond_8
    sget-boolean v9, Ld/j/a/b/Y;->n:Z

    if-eqz v9, :cond_a

    .line 18
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "             "

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v11}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "   "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/16 v9, 0x20

    const-string v10, "  "

    const-string v11, " "

    if-gt v9, v2, :cond_9

    const/16 v9, 0x7f

    if-ge v2, v9, :cond_9

    .line 19
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_9
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v11}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 21
    :goto_5
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    .line 22
    aget-short v8, p1, v5

    .line 23
    iget-object v5, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    invoke-virtual {v5, v8}, Ld/j/a/b/T;->a(I)I

    move-result v5

    add-int/lit8 v9, v5, 0x0

    .line 24
    aget-short v10, p1, v9

    const/4 v11, -0x1

    if-ne v10, v11, :cond_b

    .line 25
    iget-object v3, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    .line 26
    :cond_b
    aget-short v9, p1, v9

    if-lez v9, :cond_c

    .line 27
    iget-object v10, p0, Ld/j/a/b/Y;->m:Ld/j/a/b/Y$a;

    invoke-virtual {v10, v9}, Ld/j/a/b/Y$a;->a(I)I

    move-result v9

    if-ltz v9, :cond_c

    move v3, v9

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v5, 0x1

    .line 28
    aget-short v9, p1, v9

    if-eqz v9, :cond_d

    .line 29
    iget-object v10, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v10}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    .line 30
    iget-object v11, p0, Ld/j/a/b/Y;->m:Ld/j/a/b/Y$a;

    invoke-virtual {v11, v9, v10}, Ld/j/a/b/Y$a;->a(II)V

    :cond_d
    if-nez v8, :cond_11

    :cond_e
    :goto_6
    if-ne v3, v0, :cond_f

    .line 31
    iget-object p1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 32
    iget-object p1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    .line 33
    iget-object p1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    .line 34
    :cond_f
    iget-object p1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {p1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 35
    sget-boolean p1, Ld/j/a/b/Y;->n:Z

    if-eqz p1, :cond_10

    .line 36
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    return v3

    :cond_11
    if-ne v1, v4, :cond_12

    .line 37
    iget-object v2, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    move-result v2

    goto/16 :goto_2

    :cond_12
    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_7
    return v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ld/j/a/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/b/Y;

    .line 2
    iget-object v1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    iput-object v1, v0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    :cond_0
    return-object v0
.end method

.method public current()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    :try_start_0
    check-cast p1, Ld/j/a/b/Y;

    .line 2
    iget-object v2, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v3, p1, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    if-eqz v2, :cond_2

    iget-object v2, p1, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    if-nez v2, :cond_3

    :cond_2
    return v0

    .line 3
    :cond_3
    iget-object v2, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    if-eqz v2, :cond_4

    iget-object v2, p1, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    if-eqz v2, :cond_4

    iget-object v3, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v3, v3, Ld/j/a/b/T;->g:Ljava/lang/String;

    iget-object v2, v2, Ld/j/a/b/T;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-nez v2, :cond_5

    iget-object v2, p1, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    iget-object v1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_7

    iget-object p1, p1, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-nez p1, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_7
    :goto_0
    return v0
.end method

.method public first()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/j/a/b/Y;->j:[I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/j/a/b/Y;->g:I

    .line 3
    iput v0, p0, Ld/j/a/b/Y;->k:I

    .line 4
    iput v0, p0, Ld/j/a/b/Y;->f:I

    .line 5
    iget-object v0, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    .line 7
    iget-object v0, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v0, v0, Ld/j/a/b/T;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public last()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/j/a/b/Y;->j:[I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/j/a/b/Y;->g:I

    .line 3
    iput v0, p0, Ld/j/a/b/Y;->k:I

    .line 4
    iget-object v1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    if-nez v1, :cond_0

    .line 5
    iput v0, p0, Ld/j/a/b/Y;->f:I

    const/4 v0, -0x1

    return v0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    .line 7
    iget-object v1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v0
.end method

.method public next()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/b/Y;->j:[I

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Ld/j/a/b/Y;->k:I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Ld/j/a/b/Y;->k:I

    .line 4
    iget v1, p0, Ld/j/a/b/Y;->k:I

    aget v0, v0, v1

    .line 5
    iget-object v1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/j/a/b/Y;->a()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/j/a/b/Y;->current()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ld/j/a/b/Y;->g:I

    .line 9
    iget-object v2, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v2, v2, Ld/j/a/b/T;->b:[S

    invoke-virtual {p0, v2}, Ld/j/a/b/Y;->a([S)I

    move-result v2

    .line 10
    iget v3, p0, Ld/j/a/b/Y;->g:I

    if-lez v3, :cond_2

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Ld/j/a/b/Y;->a(IIZ)I

    move-result v2

    :cond_2
    return v2
.end method

.method public previous()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    .line 2
    iget-object v1, p0, Ld/j/a/b/Y;->j:[I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Ld/j/a/b/Y;->k:I

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Ld/j/a/b/Y;->k:I

    .line 5
    iget v1, p0, Ld/j/a/b/Y;->k:I

    .line 6
    iget-object v1, p0, Ld/j/a/b/Y;->j:[I

    iget v2, p0, Ld/j/a/b/Y;->k:I

    aget v1, v1, v2

    .line 7
    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/j/a/b/Y;->a()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/j/a/b/Y;->current()I

    move-result v0

    .line 10
    iget-object v1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v5, v1, Ld/j/a/b/T;->e:[S

    if-nez v5, :cond_7

    iget-object v1, v1, Ld/j/a/b/T;->d:[S

    if-eqz v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld/j/a/b/Y;->current()I

    move-result v0

    .line 13
    iget-object v1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    .line 14
    iget-object v1, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v1, v1, Ld/j/a/b/T;->c:[S

    invoke-virtual {p0, v1}, Ld/j/a/b/Y;->b([S)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 15
    iget-object v1, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    .line 16
    iget-object v2, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v2, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/j/a/b/Y;->next()I

    move-result v2

    if-eq v2, v4, :cond_6

    if-lt v2, v0, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iget v3, p0, Ld/j/a/b/Y;->f:I

    move v1, v2

    goto :goto_0

    .line 19
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 20
    iput v3, p0, Ld/j/a/b/Y;->f:I

    return v1

    .line 21
    :cond_7
    :goto_2
    iget-object v1, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    iget-object v1, v1, Ld/j/a/b/T;->c:[S

    invoke-virtual {p0, v1}, Ld/j/a/b/Y;->b([S)I

    move-result v1

    .line 22
    iget v3, p0, Ld/j/a/b/Y;->g:I

    if-lez v3, :cond_8

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Ld/j/a/b/Y;->a(IIZ)I

    move-result v1

    :cond_8
    return v1

    .line 24
    :cond_9
    :goto_3
    iput v3, p0, Ld/j/a/b/Y;->f:I

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/Y;->e:Ld/j/a/b/T;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/j/a/b/T;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
