.class public final Ld/f/z/b/g;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/legacymodel/BlankableToken;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/b/h;

.field public final synthetic b:Lh/d/b/r;


# direct methods
.method public constructor <init>(Ld/f/z/b/h;Lh/d/b/r;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/b/g;->a:Ld/f/z/b/h;

    iput-object p2, p0, Ld/f/z/b/g;->b:Lh/d/b/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/BlankableToken;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/f/z/b/g;->a:Ld/f/z/b/h;

    iget-object v0, v0, Ld/f/z/b/h;->a:Ld/f/z/a/Ca;

    check-cast v0, Ld/f/z/a/Ca$a;

    .line 4
    iget-object v0, v0, Ld/f/z/a/Ca$a;->b:Ljava/util/List;

    .line 5
    iget-object v1, p0, Ld/f/z/b/g;->b:Lh/d/b/r;

    iget v2, v1, Lh/d/b/r;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lh/d/b/r;->a:I

    invoke-static {v0, v2}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlankableToken;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlankableToken;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlankableToken;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when {\n                 \u2026text)\n                  }"

    .line 8
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlankableToken;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
