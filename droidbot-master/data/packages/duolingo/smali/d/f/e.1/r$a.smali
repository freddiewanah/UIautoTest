.class public final Ld/f/e/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/e/r$a;Lcom/android/volley/Request;Ld/c/c/u;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p0, :cond_0

    .line 4
    new-instance p2, Lcom/duolingo/core/networking/DuoRetryPolicy;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/duolingo/core/networking/DuoRetryPolicy;-><init>(I)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setRetryPolicy(Ld/c/c/u;)Lcom/android/volley/Request;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    return-void

    .line 7
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Ld/f/I/U;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean p1, p1, Ld/f/I/U;->ia:Z

    if-eqz p1, :cond_2

    const-string v1, "zt"

    goto :goto_1

    :cond_2
    const-string v1, "zs"

    :goto_1
    return-object v1
.end method
