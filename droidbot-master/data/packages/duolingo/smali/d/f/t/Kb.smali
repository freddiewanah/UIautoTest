.class public final Ld/f/t/Kb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/t/Ib;",
        "Ld/f/t/Lb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/t/Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/t/Kb;

    invoke-direct {v0}, Ld/f/t/Kb;-><init>()V

    sput-object v0, Ld/f/t/Kb;->a:Ld/f/t/Kb;

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
    check-cast p1, Ld/f/t/Ib;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/t/Ib;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v0, Ld/f/t/Lb;

    invoke-direct {v0, p1}, Ld/f/t/Lb;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method