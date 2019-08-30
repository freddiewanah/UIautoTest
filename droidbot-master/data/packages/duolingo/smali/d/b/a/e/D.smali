.class public Ld/b/a/e/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Ld/b/a/e/D;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;)Ld/b/a/c/b/k;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2
    sget-object v4, Ld/b/a/e/D;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    move-result v3

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ld/b/a/c/a/h;

    .line 6
    invoke-static {}, Ld/b/a/f/g;->a()F

    move-result v4

    sget-object v5, Ld/b/a/e/A;->a:Ld/b/a/e/A;

    .line 7
    invoke-static {p0, p1, v4, v5}, Ld/b/a/e/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;FLd/b/a/e/G;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-direct {v2, v4}, Ld/b/a/c/a/h;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Ld/b/a/c/b/k;

    invoke-direct {p0, v1, v0, v2, v3}, Ld/b/a/c/b/k;-><init>(Ljava/lang/String;ILd/b/a/c/a/h;Z)V

    return-object p0
.end method
