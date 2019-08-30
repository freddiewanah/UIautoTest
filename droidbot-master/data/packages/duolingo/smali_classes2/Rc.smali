.class public final LRc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/m/_a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LRc;

.field public static final c:LRc;

.field public static final d:LRc;

.field public static final e:LRc;

.field public static final f:LRc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRc;-><init>(I)V

    sput-object v0, LRc;->b:LRc;

    new-instance v0, LRc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRc;-><init>(I)V

    sput-object v0, LRc;->c:LRc;

    new-instance v0, LRc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LRc;-><init>(I)V

    sput-object v0, LRc;->d:LRc;

    new-instance v0, LRc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LRc;-><init>(I)V

    sput-object v0, LRc;->e:LRc;

    new-instance v0, LRc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LRc;-><init>(I)V

    sput-object v0, LRc;->f:LRc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LRc;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LRc;->a:I

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
    check-cast p1, Ld/f/m/_a;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Ld/f/m/_a;->i:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    throw v2

    .line 6
    :cond_2
    check-cast p1, Ld/f/m/_a;

    if-eqz p1, :cond_3

    .line 7
    iget p1, p1, Ld/f/m/_a;->h:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    check-cast p1, Ld/f/m/_a;

    if-eqz p1, :cond_5

    .line 11
    iget p1, p1, Ld/f/m/_a;->f:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    check-cast p1, Ld/f/m/_a;

    if-eqz p1, :cond_7

    .line 15
    iget p1, p1, Ld/f/m/_a;->e:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    check-cast p1, Ld/f/m/_a;

    if-eqz p1, :cond_9

    .line 19
    iget p1, p1, Ld/f/m/_a;->d:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
