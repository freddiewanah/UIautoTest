.class public final LZb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/C/ta;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LZb;

.field public static final c:LZb;

.field public static final d:LZb;

.field public static final e:LZb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZb;-><init>(I)V

    sput-object v0, LZb;->b:LZb;

    new-instance v0, LZb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZb;-><init>(I)V

    sput-object v0, LZb;->c:LZb;

    new-instance v0, LZb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZb;-><init>(I)V

    sput-object v0, LZb;->d:LZb;

    new-instance v0, LZb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LZb;-><init>(I)V

    sput-object v0, LZb;->e:LZb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LZb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LZb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 1
    check-cast p1, Ld/f/C/ta;

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Ld/f/C/ta$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ld/f/C/ta$c;

    if-eqz v0, :cond_1

    check-cast p1, Ld/f/C/ta$c;

    .line 4
    iget-object v2, p1, Ld/f/C/ta$c;->d:Ljava/lang/String;

    :goto_0
    return-object v2

    .line 5
    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 6
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    throw v2

    .line 8
    :cond_4
    check-cast p1, Ld/f/C/ta;

    if-eqz p1, :cond_7

    .line 9
    instance-of v0, p1, Ld/f/C/ta$b;

    if-eqz v0, :cond_5

    check-cast p1, Ld/f/C/ta$b;

    .line 10
    iget-object v2, p1, Ld/f/C/ta$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_5
    instance-of p1, p1, Ld/f/C/ta$c;

    if-eqz p1, :cond_6

    :goto_1
    return-object v2

    :cond_6
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 12
    :cond_7
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_8
    check-cast p1, Ld/f/C/ta;

    if-eqz p1, :cond_b

    .line 14
    instance-of v0, p1, Ld/f/C/ta$b;

    if-eqz v0, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    instance-of v0, p1, Ld/f/C/ta$c;

    if-eqz v0, :cond_a

    check-cast p1, Ld/f/C/ta$c;

    invoke-virtual {p1}, Ld/f/C/ta$c;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    :cond_a
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 16
    :cond_b
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_c
    check-cast p1, Ld/f/C/ta;

    if-eqz p1, :cond_f

    .line 18
    instance-of v0, p1, Ld/f/C/ta$b;

    if-eqz v0, :cond_d

    check-cast p1, Ld/f/C/ta$b;

    .line 19
    iget-object v2, p1, Ld/f/C/ta$b;->c:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_d
    instance-of p1, p1, Ld/f/C/ta$c;

    if-eqz p1, :cond_e

    :goto_3
    return-object v2

    :cond_e
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 21
    :cond_f
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
