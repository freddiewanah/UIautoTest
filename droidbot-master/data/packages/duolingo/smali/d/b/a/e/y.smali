.class public Ld/b/a/e/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "tr"

    const-string v4, "hd"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Ld/b/a/e/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;)Ld/b/a/c/b/g;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Ld/b/a/e/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    move-result v7

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Ld/b/a/e/c;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;)Ld/b/a/c/a/l;

    move-result-object v6

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1, v0}, Lb/y/X;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;Z)Ld/b/a/c/a/b;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p1, v0}, Lb/y/X;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;Z)Ld/b/a/c/a/b;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ld/b/a/c/b/g;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/b/a/c/b/g;-><init>(Ljava/lang/String;Ld/b/a/c/a/b;Ld/b/a/c/a/b;Ld/b/a/c/a/l;Z)V

    return-object p0
.end method
