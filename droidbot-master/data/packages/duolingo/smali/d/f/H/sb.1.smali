.class public final Ld/f/H/sb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/H/qb;",
        "Ld/f/H/tb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/H/sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/sb;

    invoke-direct {v0}, Ld/f/H/sb;-><init>()V

    sput-object v0, Ld/f/H/sb;->a:Ld/f/H/sb;

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
    check-cast p1, Ld/f/H/qb;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Ld/f/H/qb;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ld/f/e/f/a/u;

    .line 4
    iget-object p1, p1, Ld/f/H/qb;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/tutors/TutorsPromotionKind;

    .line 6
    new-instance v1, Ld/f/H/tb;

    invoke-direct {v1, v0, p1}, Ld/f/H/tb;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/tutors/TutorsPromotionKind;)V

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
