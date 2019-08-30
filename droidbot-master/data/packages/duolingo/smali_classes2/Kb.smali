.class public final LKb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LKb;

.field public static final c:LKb;

.field public static final d:LKb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKb;-><init>(I)V

    sput-object v0, LKb;->b:LKb;

    new-instance v0, LKb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKb;-><init>(I)V

    sput-object v0, LKb;->c:LKb;

    new-instance v0, LKb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LKb;-><init>(I)V

    sput-object v0, LKb;->d:LKb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LKb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 1
    check-cast p1, Ld/f/z/aa;

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ld/f/z/aa;->n()Ld/f/z/xb$b;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ld/f/z/xb$b$d;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/z/xb$b$d;

    .line 4
    iget p1, p1, Ld/f/z/xb$b$d;->f:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ld/f/z/xb$b$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld/f/z/xb$b$b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ld/f/z/xb$b$c;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ld/f/z/xb$b$e;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ld/f/z/xb$b$f;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ld/f/z/xb$b$g;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ld/f/z/xb$b$h;

    if-eqz p1, :cond_7

    :goto_0
    return-object v2

    :cond_7
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 7
    :cond_8
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_9
    throw v2

    .line 9
    :cond_a
    check-cast p1, Ld/f/z/aa;

    if-eqz p1, :cond_13

    .line 10
    invoke-interface {p1}, Ld/f/z/aa;->n()Ld/f/z/xb$b;

    move-result-object p1

    .line 11
    instance-of v0, p1, Ld/f/z/xb$b$d;

    if-eqz v0, :cond_b

    check-cast p1, Ld/f/z/xb$b$d;

    .line 12
    iget p1, p1, Ld/f/z/xb$b$d;->e:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_b
    instance-of v0, p1, Ld/f/z/xb$b$h;

    if-eqz v0, :cond_c

    check-cast p1, Ld/f/z/xb$b$h;

    .line 15
    iget p1, p1, Ld/f/z/xb$b$h;->e:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_c
    instance-of v0, p1, Ld/f/z/xb$b$a;

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    instance-of v0, p1, Ld/f/z/xb$b$b;

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    instance-of v0, p1, Ld/f/z/xb$b$c;

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    instance-of v0, p1, Ld/f/z/xb$b$e;

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    instance-of v0, p1, Ld/f/z/xb$b$f;

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    instance-of p1, p1, Ld/f/z/xb$b$g;

    if-eqz p1, :cond_12

    :goto_1
    return-object v2

    :cond_12
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 18
    :cond_13
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_14
    check-cast p1, Ld/f/z/aa;

    if-eqz p1, :cond_1d

    .line 20
    invoke-interface {p1}, Ld/f/z/aa;->n()Ld/f/z/xb$b;

    move-result-object p1

    .line 21
    instance-of v0, p1, Ld/f/z/xb$b$a;

    if-eqz v0, :cond_15

    check-cast p1, Ld/f/z/xb$b$a;

    invoke-virtual {p1}, Ld/f/z/xb$b$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_15
    instance-of v0, p1, Ld/f/z/xb$b$b;

    if-eqz v0, :cond_16

    check-cast p1, Ld/f/z/xb$b$b;

    .line 23
    iget p1, p1, Ld/f/z/xb$b$b;->d:I

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_16
    instance-of v0, p1, Ld/f/z/xb$b$c;

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_17
    instance-of v0, p1, Ld/f/z/xb$b$d;

    if-eqz v0, :cond_18

    goto :goto_2

    :cond_18
    instance-of v0, p1, Ld/f/z/xb$b$e;

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    instance-of v0, p1, Ld/f/z/xb$b$f;

    if-eqz v0, :cond_1a

    goto :goto_2

    :cond_1a
    instance-of v0, p1, Ld/f/z/xb$b$g;

    if-eqz v0, :cond_1b

    goto :goto_2

    :cond_1b
    instance-of p1, p1, Ld/f/z/xb$b$h;

    if-eqz p1, :cond_1c

    :goto_2
    return-object v2

    :cond_1c
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 26
    :cond_1d
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
