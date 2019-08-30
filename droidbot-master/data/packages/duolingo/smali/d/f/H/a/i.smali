.class public final Ld/f/H/a/i;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/H/a/g;",
        "Lcom/duolingo/tutors/sync/TutorsSessionEventItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/H/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/a/i;

    invoke-direct {v0}, Ld/f/H/a/i;-><init>()V

    sput-object v0, Ld/f/H/a/i;->a:Ld/f/H/a/i;

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
    check-cast p1, Ld/f/H/a/g;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Ld/f/H/a/g;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ld/f/H/a/g;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 6
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, -0x26b6c8cf

    if-eq p1, v2, :cond_1

    const v2, 0x675d9a3

    if-eq p1, v2, :cond_0

    const v2, 0x34953bd1

    if-ne p1, v2, :cond_2

    const-string p1, "completeLesson"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$b;->i:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$b$a;

    invoke-virtual {p1}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$b$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    goto :goto_0

    :cond_0
    const-string p1, "ready"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;->k:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$a;

    invoke-virtual {p1}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    goto :goto_0

    :cond_1
    const-string p1, "setChallengeIndex"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;->j:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c$a;

    invoke-virtual {p1}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    :goto_0
    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown tutors sync event kind: "

    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
