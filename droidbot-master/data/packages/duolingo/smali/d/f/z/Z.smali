.class public final Ld/f/z/Z;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/Z;

    invoke-direct {v0}, Ld/f/z/Z;-><init>()V

    sput-object v0, Ld/f/z/Z;->a:Ld/f/z/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/z/aa;

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ld/f/z/aa;->n()Ld/f/z/xb$b;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ld/f/z/xb$b$a;

    if-eqz v0, :cond_0

    const-string p1, "CHECKPOINT"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ld/f/z/xb$b$b;

    if-eqz v0, :cond_1

    const-string p1, "CHECKPOINT_TEST"

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ld/f/z/xb$b$c;

    if-eqz v0, :cond_2

    const-string p1, "GLOBAL_PRACTICE"

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Ld/f/z/xb$b$d;

    if-eqz v0, :cond_3

    const-string p1, "LESSON"

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Ld/f/z/xb$b$e;

    if-eqz v0, :cond_4

    const-string p1, "PLACEMENT_TEST"

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Ld/f/z/xb$b$f;

    if-eqz v0, :cond_5

    const-string p1, "PROGRESS_QUIZ"

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Ld/f/z/xb$b$g;

    if-eqz v0, :cond_6

    const-string p1, "SKILL_PRACTICE"

    goto :goto_0

    .line 10
    :cond_6
    instance-of p1, p1, Ld/f/z/xb$b$h;

    if-eqz p1, :cond_7

    const-string p1, "SKILL_TEST"

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_8
    const-string p1, "it"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
