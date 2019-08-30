.class public abstract Lm/e/a/c/b;
.super Lm/e/a/c/c;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lm/e/a/d/b;->b(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Lm/e/a/d/b;->b(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Lm/e/a/d/b;->b(JLm/e/a/d/r;)Lm/e/a/d/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
