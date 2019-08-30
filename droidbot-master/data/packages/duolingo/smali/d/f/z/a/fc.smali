.class public final Ld/f/z/a/fc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/a/dc;",
        "Ld/f/z/a/gc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/a/fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/a/fc;

    invoke-direct {v0}, Ld/f/z/a/fc;-><init>()V

    sput-object v0, Ld/f/z/a/fc;->a:Ld/f/z/a/fc;

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
    .locals 2

    .line 1
    check-cast p1, Ld/f/z/a/dc;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Ld/f/z/a/dc;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/a/gc$b;

    .line 4
    iget-object p1, p1, Ld/f/z/a/dc;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance v1, Ld/f/z/a/gc;

    invoke-direct {v1, v0, p1}, Ld/f/z/a/gc;-><init>(Ld/f/z/a/gc$b;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
