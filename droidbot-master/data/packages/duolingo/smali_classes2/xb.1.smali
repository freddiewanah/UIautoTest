.class public final Lxb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/C/da;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxb;

.field public static final c:Lxb;

.field public static final d:Lxb;

.field public static final e:Lxb;

.field public static final f:Lxb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb;-><init>(I)V

    sput-object v0, Lxb;->b:Lxb;

    new-instance v0, Lxb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxb;-><init>(I)V

    sput-object v0, Lxb;->c:Lxb;

    new-instance v0, Lxb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxb;-><init>(I)V

    sput-object v0, Lxb;->d:Lxb;

    new-instance v0, Lxb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxb;-><init>(I)V

    sput-object v0, Lxb;->e:Lxb;

    new-instance v0, Lxb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxb;-><init>(I)V

    sput-object v0, Lxb;->f:Lxb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ld/f/C/da;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/f/C/da;->f:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    throw v2

    .line 5
    :cond_2
    check-cast p1, Ld/f/C/da;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ld/f/C/da;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    check-cast p1, Ld/f/C/da;

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p1, Ld/f/C/da;->b:Ljava/lang/String;

    return-object p1

    .line 10
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    check-cast p1, Ld/f/C/da;

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p1, Ld/f/C/da;->e:Ljava/lang/String;

    return-object p1

    .line 13
    :cond_7
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_8
    check-cast p1, Ld/f/C/da;

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1}, Ld/f/C/da;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
