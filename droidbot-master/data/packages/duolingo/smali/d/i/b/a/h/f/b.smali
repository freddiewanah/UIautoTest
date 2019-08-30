.class public final Ld/i/b/a/h/f/b;
.super Ld/i/b/a/h/b;
.source "SourceFile"


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public final n:Ld/i/b/a/k/i;

.field public final o:Ld/i/b/a/h/f/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/h/f/b;->p:I

    const-string v0, "sttg"

    .line 2
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/h/f/b;->q:I

    const-string v0, "vttc"

    .line 3
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/h/f/b;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/a/h/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/i/b/a/k/i;

    invoke-direct {v0}, Ld/i/b/a/k/i;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/f/b;->n:Ld/i/b/a/k/i;

    .line 3
    new-instance v0, Ld/i/b/a/h/f/f$a;

    invoke-direct {v0}, Ld/i/b/a/h/f/f$a;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/f/b;->o:Ld/i/b/a/h/f/f$a;

    return-void
.end method


# virtual methods
.method public a([BIZ)Ld/i/b/a/h/d;
    .locals 7

    .line 1
    iget-object p3, p0, Ld/i/b/a/h/f/b;->n:Ld/i/b/a/k/i;

    .line 2
    iput-object p1, p3, Ld/i/b/a/k/i;->a:[B

    .line 3
    iput p2, p3, Ld/i/b/a/k/i;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p3, Ld/i/b/a/k/i;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object p2, p0, Ld/i/b/a/h/f/b;->n:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->a()I

    move-result p2

    if-lez p2, :cond_6

    .line 7
    iget-object p2, p0, Ld/i/b/a/h/f/b;->n:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_5

    .line 8
    iget-object p2, p0, Ld/i/b/a/h/f/b;->n:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->c()I

    move-result p2

    .line 9
    iget-object v0, p0, Ld/i/b/a/h/f/b;->n:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v0

    .line 10
    sget v1, Ld/i/b/a/h/f/b;->r:I

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Ld/i/b/a/h/f/b;->n:Ld/i/b/a/k/i;

    iget-object v1, p0, Ld/i/b/a/h/f/b;->o:Ld/i/b/a/h/f/f$a;

    add-int/lit8 p2, p2, -0x8

    .line 12
    invoke-virtual {v1}, Ld/i/b/a/h/f/f$a;->b()V

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    .line 13
    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v3

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v2, p3

    .line 15
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ld/i/b/a/k/i;->a:[B

    .line 16
    iget v6, v0, Ld/i/b/a/k/i;->b:I

    .line 17
    invoke-direct {v4, v5, v6, v2}, Ljava/lang/String;-><init>([BII)V

    .line 18
    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->f(I)V

    sub-int/2addr p2, v2

    .line 19
    sget v2, Ld/i/b/a/h/f/b;->q:I

    if-ne v3, v2, :cond_1

    .line 20
    invoke-static {v4, v1}, Ld/i/b/a/h/f/g;->a(Ljava/lang/String;Ld/i/b/a/h/f/f$a;)V

    goto :goto_1

    .line 21
    :cond_1
    sget v2, Ld/i/b/a/h/f/b;->p:I

    if-ne v3, v2, :cond_0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-static {v2, v3, v1, v4}, Ld/i/b/a/h/f/g;->a(Ljava/lang/String;Ljava/lang/String;Ld/i/b/a/h/f/f$a;Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Ld/i/b/a/h/f;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Ld/i/b/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    invoke-virtual {v1}, Ld/i/b/a/h/f/f$a;->a()Ld/i/b/a/h/f/f;

    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    iget-object p3, p0, Ld/i/b/a/h/f/b;->n:Ld/i/b/a/k/i;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Ld/i/b/a/k/i;->f(I)V

    goto :goto_0

    .line 29
    :cond_5
    new-instance p1, Ld/i/b/a/h/f;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Ld/i/b/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-instance p2, Ld/i/b/a/h/f/c;

    invoke-direct {p2, p1}, Ld/i/b/a/h/f/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
