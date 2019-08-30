.class public final Lzb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/I/sa;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lzb;

.field public static final c:Lzb;

.field public static final d:Lzb;

.field public static final e:Lzb;

.field public static final f:Lzb;

.field public static final g:Lzb;

.field public static final h:Lzb;

.field public static final i:Lzb;

.field public static final j:Lzb;

.field public static final k:Lzb;

.field public static final l:Lzb;

.field public static final m:Lzb;

.field public static final n:Lzb;

.field public static final o:Lzb;

.field public static final p:Lzb;

.field public static final q:Lzb;

.field public static final r:Lzb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->b:Lzb;

    new-instance v0, Lzb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->c:Lzb;

    new-instance v0, Lzb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->d:Lzb;

    new-instance v0, Lzb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->e:Lzb;

    new-instance v0, Lzb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->f:Lzb;

    new-instance v0, Lzb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->g:Lzb;

    new-instance v0, Lzb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->h:Lzb;

    new-instance v0, Lzb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->i:Lzb;

    new-instance v0, Lzb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->j:Lzb;

    new-instance v0, Lzb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->k:Lzb;

    new-instance v0, Lzb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->l:Lzb;

    new-instance v0, Lzb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->m:Lzb;

    new-instance v0, Lzb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->n:Lzb;

    new-instance v0, Lzb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->o:Lzb;

    new-instance v0, Lzb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->p:Lzb;

    new-instance v0, Lzb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->q:Lzb;

    new-instance v0, Lzb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzb;-><init>(I)V

    sput-object v0, Lzb;->r:Lzb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/f/I/sa;->m:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 4
    :pswitch_1
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Ld/f/I/sa;->w:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 7
    :pswitch_2
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Ld/f/I/sa;->v:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 10
    :pswitch_3
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ld/f/I/sa;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :pswitch_4
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Ld/f/I/sa;->s:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_4
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 16
    :pswitch_5
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p1, Ld/f/I/sa;->r:Ljava/lang/String;

    return-object p1

    .line 18
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 19
    :pswitch_6
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p1, Ld/f/I/sa;->q:Ljava/lang/String;

    return-object p1

    .line 21
    :cond_6
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 22
    :pswitch_7
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p1, Ld/f/I/sa;->p:Ljava/lang/String;

    return-object p1

    .line 24
    :cond_7
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 25
    :pswitch_8
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p1, Ld/f/I/sa;->o:Ljava/lang/String;

    return-object p1

    .line 27
    :cond_8
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 28
    :pswitch_9
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p1, Ld/f/I/sa;->n:Ljava/lang/String;

    return-object p1

    .line 30
    :cond_9
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 31
    :pswitch_a
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p1, Ld/f/I/sa;->l:Ljava/lang/String;

    return-object p1

    .line 33
    :cond_a
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 34
    :pswitch_b
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p1, Ld/f/I/sa;->k:Ljava/lang/String;

    return-object p1

    .line 36
    :cond_b
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 37
    :pswitch_c
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_c

    .line 38
    iget-object p1, p1, Ld/f/I/sa;->j:Ljava/lang/String;

    return-object p1

    .line 39
    :cond_c
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 40
    :pswitch_d
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_d

    .line 41
    iget-object p1, p1, Ld/f/I/sa;->h:Ljava/lang/String;

    return-object p1

    .line 42
    :cond_d
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 43
    :pswitch_e
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_e

    .line 44
    iget-object p1, p1, Ld/f/I/sa;->g:Ljava/lang/String;

    return-object p1

    .line 45
    :cond_e
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 46
    :pswitch_f
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_f

    .line 47
    iget-object p1, p1, Ld/f/I/sa;->b:Ljava/lang/String;

    return-object p1

    .line 48
    :cond_f
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 49
    :pswitch_10
    check-cast p1, Ld/f/I/sa;

    if-eqz p1, :cond_10

    .line 50
    iget-object p1, p1, Ld/f/I/sa;->a:Ljava/lang/String;

    return-object p1

    .line 51
    :cond_10
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
