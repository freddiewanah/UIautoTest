.class public final Ld/f/H/a/e;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/tutors/sync/TutorsSessionEventItem;",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/H/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/a/e;

    invoke-direct {v0}, Ld/f/H/a/e;-><init>()V

    sput-object v0, Ld/f/H/a/e;->a:Ld/f/H/a/e;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$b;->i:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$b$a;

    invoke-virtual {v0}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$b$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;->j:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c$a;

    invoke-virtual {v0}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;->k:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$a;

    invoke-virtual {v0}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
