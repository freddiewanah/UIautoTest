.class public final Ld/f/z/b/n;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/c<",
        "Lcom/duolingo/core/legacymodel/Language;",
        "Lcom/duolingo/session/challenges/Challenge$j;",
        "Ld/f/z/b/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/Ca;

.field public final synthetic b:Ld/f/z/b/m;

.field public final synthetic c:Ld/f/z/b/r$b;


# direct methods
.method public constructor <init>(Ld/f/z/a/Ca;Ld/f/z/b/m;Ld/f/z/b/r$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/b/n;->a:Ld/f/z/a/Ca;

    iput-object p2, p0, Ld/f/z/b/n;->b:Ld/f/z/b/m;

    iput-object p3, p0, Ld/f/z/b/n;->c:Ld/f/z/b/r$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;)Ld/f/z/b/r$b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Ld/f/z/b/n;->a:Ld/f/z/a/Ca;

    .line 3
    instance-of v2, v1, Ld/f/z/a/Ca$f;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ld/f/z/b/r$b;

    .line 5
    iget-object v3, p0, Ld/f/z/b/n;->b:Ld/f/z/b/m;

    .line 6
    move-object v4, v1

    check-cast v4, Ld/f/z/a/Ca$f;

    .line 7
    iget-object v4, v4, Ld/f/z/a/Ca$f;->a:Ljava/lang/String;

    .line 8
    new-instance v5, Ld/f/z/a/w$c;

    check-cast v1, Ld/f/z/a/Ca$f;

    .line 9
    iget-object v1, v1, Ld/f/z/a/Ca$f;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v5, v1}, Ld/f/z/a/w$c;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1, p2, v4, v5}, Ld/f/z/b/m;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;Ljava/lang/String;Ld/f/z/a/w;)Ld/f/z/a/va$a;

    move-result-object p1

    const/4 p2, 0x6

    .line 12
    invoke-direct {v2, p1, v0, v0, p2}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Ld/f/z/b/n;->c:Ld/f/z/b/r$b;

    :goto_0
    return-object v2

    :cond_1
    const-string p1, "gradingData"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "language"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/Language;

    check-cast p2, Lcom/duolingo/session/challenges/Challenge$j;

    invoke-virtual {p0, p1, p2}, Ld/f/z/b/n;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;)Ld/f/z/b/r$b;

    move-result-object p1

    return-object p1
.end method
