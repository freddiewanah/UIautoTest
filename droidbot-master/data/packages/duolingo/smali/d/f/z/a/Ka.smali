.class public final Ld/f/z/a/Ka;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/a/Ia;",
        "Ld/f/z/a/La;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/a/Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/a/Ka;

    invoke-direct {v0}, Ld/f/z/a/Ka;-><init>()V

    sput-object v0, Ld/f/z/a/Ka;->a:Ld/f/z/a/Ka;

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
    .locals 7

    .line 1
    check-cast p1, Ld/f/z/a/Ia;

    if-eqz p1, :cond_0

    .line 2
    new-instance v6, Ld/f/z/a/La;

    .line 3
    iget-object v0, p1, Ld/f/z/a/Ia;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ld/f/z/a/Ia;->b:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ld/f/z/a/Ia;->c:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ld/f/z/a/Ia;->d:Lcom/duolingo/core/serialization/Field;

    .line 10
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object p1, p1, Ld/f/z/a/Ia;->e:Lcom/duolingo/core/serialization/Field;

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Ld/f/z/a/La;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
