.class public final Ld/f/H/a/A;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/H/a/y;",
        "Ld/f/H/a/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/H/a/A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/a/A;

    invoke-direct {v0}, Ld/f/H/a/A;-><init>()V

    sput-object v0, Ld/f/H/a/A;->a:Ld/f/H/a/A;

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
    check-cast p1, Ld/f/H/a/y;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Ld/f/H/a/y;->b:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ld/f/H/a/y;->a:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 6
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, -0x2a54d25c

    if-eq p1, v2, :cond_0

    const v2, 0x3164ae

    if-ne p1, v2, :cond_1

    const-string p1, "info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Ld/f/H/a/d;->l:Ld/f/H/a/d$a;

    invoke-virtual {p1}, Ld/f/H/a/d$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/H/a/B;

    goto :goto_0

    :cond_0
    const-string p1, "sessionEvent"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;->g:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$a;

    invoke-virtual {p1}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/H/a/B;

    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown tutors sync item kind: "

    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
