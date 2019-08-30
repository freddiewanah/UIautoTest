.class public final Lqc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/Ic;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqc;

.field public static final c:Lqc;

.field public static final d:Lqc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    sput-object v0, Lqc;->b:Lqc;

    new-instance v0, Lqc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    sput-object v0, Lqc;->c:Lqc;

    new-instance v0, Lqc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    sput-object v0, Lqc;->d:Lqc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqc;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqc;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ld/f/z/Ic;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Ld/f/z/Ic;->a:I

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
    check-cast p1, Ld/f/z/Ic;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ld/f/z/Ic;->a()I

    move-result p1

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
    check-cast p1, Ld/f/z/Ic;

    if-eqz p1, :cond_5

    .line 11
    iget p1, p1, Ld/f/z/Ic;->b:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
