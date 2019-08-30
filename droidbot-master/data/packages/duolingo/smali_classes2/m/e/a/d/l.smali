.class public Lm/e/a/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/e/a/d/q<",
        "Lm/e/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e/a/d/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e/a/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lm/e/a/d/p;->e:Lm/e/a/d/q;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm/e/a/p;

    :goto_0
    return-object v0
.end method
