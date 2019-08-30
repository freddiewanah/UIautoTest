.class public final LGb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/m/o;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGb;->a:I

    iput-object p2, p0, LGb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LGb;->a:I

    const-string v1, "it"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    .line 1
    check-cast p1, Ld/f/m/o;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    iget-object v0, p0, LGb;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/I/U;

    .line 4
    iget-object v0, v0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    :cond_0
    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    throw v3

    .line 9
    :cond_4
    check-cast p1, Ld/f/m/o;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 11
    iget-object v0, p0, LGb;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/I/U;

    .line 12
    iget-object v0, v0, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 13
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3
.end method
