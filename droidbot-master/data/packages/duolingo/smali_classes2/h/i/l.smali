.class public final Lh/i/l;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/Integer;",
        "Lh/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/i/m;


# direct methods
.method public constructor <init>(Lh/i/m;)V
    .locals 0

    iput-object p1, p0, Lh/i/l;->a:Lh/i/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lh/i/l;->a:Lh/i/m;

    .line 3
    iget-object v1, v0, Lh/i/m;->a:Lh/i/n;

    .line 4
    iget-object v1, v1, Lh/i/n;->a:Ljava/util/regex/MatchResult;

    const-string v2, "matchResult"

    .line 5
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v2

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh/f/d;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 8
    new-instance v2, Lh/i/g;

    iget-object v0, v0, Lh/i/m;->a:Lh/i/n;

    .line 9
    iget-object v0, v0, Lh/i/n;->a:Ljava/util/regex/MatchResult;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lh/i/g;-><init>(Ljava/lang/String;Lh/f/d;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
