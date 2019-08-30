.class public final Ld/f/r/i;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/c<",
        "Lcom/duolingo/core/legacymodel/Direction;",
        "Lcom/duolingo/core/legacymodel/Language;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/r/g;


# direct methods
.method public constructor <init>(Ld/f/r/g;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/i;->a:Ld/f/r/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/Direction;

    check-cast p2, Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {p0, p1, p2}, Ld/f/r/i;->a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V

    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1
.end method

.method public final a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/r/i;->a:Ld/f/r/g;

    .line 3
    iget-object v0, v0, Ld/f/r/g;->a:Ld/f/r/q;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Ld/f/r/q;->a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "direction"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
