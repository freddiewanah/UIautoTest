.class public final Lcc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/I/U;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcc;

.field public static final c:Lcc;

.field public static final d:Lcc;

.field public static final e:Lcc;

.field public static final f:Lcc;

.field public static final g:Lcc;

.field public static final h:Lcc;

.field public static final i:Lcc;

.field public static final j:Lcc;

.field public static final k:Lcc;

.field public static final l:Lcc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->b:Lcc;

    new-instance v0, Lcc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->c:Lcc;

    new-instance v0, Lcc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->d:Lcc;

    new-instance v0, Lcc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->e:Lcc;

    new-instance v0, Lcc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->f:Lcc;

    new-instance v0, Lcc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->g:Lcc;

    new-instance v0, Lcc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->h:Lcc;

    new-instance v0, Lcc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->i:Lcc;

    new-instance v0, Lcc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->j:Lcc;

    new-instance v0, Lcc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->k:Lcc;

    new-instance v0, Lcc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    sput-object v0, Lcc;->l:Lcc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcc;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcc;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/f/I/U;->fa:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 4
    :pswitch_1
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Ld/f/I/U;->ba:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 7
    :pswitch_2
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Ld/f/I/U;->Q:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 10
    :pswitch_3
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Ld/f/I/U;->P:Ljava/lang/String;

    return-object p1

    .line 12
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :pswitch_4
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Ld/f/I/U;->L:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_4
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 16
    :pswitch_5
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p1, Ld/f/I/U;->K:Ljava/lang/String;

    return-object p1

    .line 18
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 19
    :pswitch_6
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p1, Ld/f/I/U;->H:Ljava/lang/String;

    return-object p1

    .line 21
    :cond_6
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 22
    :pswitch_7
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p1, Ld/f/I/U;->C:Ljava/lang/String;

    return-object p1

    .line 24
    :cond_7
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 25
    :pswitch_8
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p1, Ld/f/I/U;->z:Ljava/lang/String;

    return-object p1

    .line 27
    :cond_8
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 28
    :pswitch_9
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p1, Ld/f/I/U;->v:Ljava/lang/String;

    return-object p1

    .line 30
    :cond_9
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 31
    :pswitch_a
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p1, Ld/f/I/U;->o:Ljava/lang/String;

    return-object p1

    .line 33
    :cond_a
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
