.class public final Ld/f/m/r;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/m/p;",
        "Ld/f/m/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/r;

    invoke-direct {v0}, Ld/f/m/r;-><init>()V

    sput-object v0, Ld/f/m/r;->a:Ld/f/m/r;

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
    .locals 10

    .line 1
    check-cast p1, Ld/f/m/p;

    if-eqz p1, :cond_0

    .line 2
    new-instance v9, Ld/f/m/o;

    .line 3
    invoke-virtual {p1}, Ld/f/m/o$c;->a()Ld/f/e/f/a/u;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ld/f/m/o$c;->b()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ld/f/m/o$c;->c()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Ld/f/m/o$c;->d()Ld/f/e/f/a/u;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ld/f/m/o$c;->e()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Ld/f/m/o$c;->f()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Ld/f/m/o$c;->g()I

    move-result v7

    .line 10
    iget-object p1, p1, Ld/f/m/o$c;->i:Lcom/duolingo/core/serialization/Field;

    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Integer;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Ld/f/m/o;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILjava/lang/Integer;)V

    return-object v9

    :cond_0
    const-string p1, "it"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
