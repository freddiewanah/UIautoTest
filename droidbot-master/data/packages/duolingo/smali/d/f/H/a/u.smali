.class public final Ld/f/H/a/u;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/H/a/s;",
        "Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/H/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/a/u;

    invoke-direct {v0}, Ld/f/H/a/u;-><init>()V

    sput-object v0, Ld/f/H/a/u;->a:Ld/f/H/a/u;

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
    check-cast p1, Ld/f/H/a/s;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/H/a/s;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;

    invoke-direct {v0, p1}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
