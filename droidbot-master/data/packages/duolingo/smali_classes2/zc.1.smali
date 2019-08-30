.class public final Lzc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/H/z;",
        "Ld/f/e/f/a/u<",
        "Ld/f/H/z;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lzc;

.field public static final c:Lzc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc;-><init>(I)V

    sput-object v0, Lzc;->b:Lzc;

    new-instance v0, Lzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzc;-><init>(I)V

    sput-object v0, Lzc;->c:Lzc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzc;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzc;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ld/f/H/z;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/f/H/z;->d:Ld/f/e/f/a/u;

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
    check-cast p1, Ld/f/H/z;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Ld/f/H/z;->c:Ld/f/e/f/a/u;

    return-object p1

    .line 7
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
