.class public final Ld/f/g/f;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/legacymodel/SessionElement;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/f;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Ld/f/g/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "translate"

    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/duolingo/core/legacymodel/TranslateElement;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/g/f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1bfa3

    if-eq v4, v5, :cond_3

    const v1, 0x3ec0f14e

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/TranslateElement;->isTap()Z

    move-result v1

    goto :goto_1

    :cond_3
    const-string v3, "tap"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/TranslateElement;->isTap()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Ld/f/g/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 8
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
