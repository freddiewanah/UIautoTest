.class public final Ld/f/z/Ea;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lh/f<",
        "+",
        "Lcom/duolingo/core/legacymodel/BlankableToken;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/Ea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/Ea;

    invoke-direct {v0}, Ld/f/z/Ea;-><init>()V

    sput-object v0, Ld/f/z/Ea;->a:Ld/f/z/Ea;

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
    .locals 3

    .line 1
    check-cast p1, Lh/f;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lh/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/legacymodel/BlankableToken;

    .line 4
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/BlankableToken;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/BlankableToken;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringUtils.addBoldTags(token.text)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/BlankableToken;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "<name for destructuring parameter 0>"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
