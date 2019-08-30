.class public final Ld/f/H/b/i;
.super Lcom/twilio/sync/SuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twilio/sync/SuccessListener<",
        "Lcom/twilio/sync/ListPaginator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/b/j$a;


# direct methods
.method public constructor <init>(Ld/f/H/b/j$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/b/i;->a:Ld/f/H/b/j$a;

    .line 1
    invoke-direct {p0}, Lcom/twilio/sync/SuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/twilio/sync/ListPaginator;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Ld/f/H/b/i;->a:Ld/f/H/b/j$a;

    invoke-virtual {p1}, Lcom/twilio/sync/ListPaginator;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "it.items"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/twilio/sync/List$Item;

    .line 6
    invoke-virtual {v3}, Lcom/twilio/sync/List$Item;->getData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    sget-object v4, Ld/f/H/a/B;->d:Ld/f/H/a/B$a;

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Ld/f/H/a/B;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 9
    new-instance v5, Lcom/google/gson/stream/JsonReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4, v5}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    goto :goto_1

    .line 10
    :cond_2
    throw v1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    .line 14
    instance-of v5, v2, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;

    if-nez v5, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;

    if-eqz v2, :cond_8

    .line 15
    iget-object v2, v2, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;->h:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    goto :goto_2

    :cond_8
    move-object v2, v1

    .line 16
    :goto_2
    sget-object v5, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;->TEACHER:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 17
    iget-object p1, v0, Ld/f/H/b/j$a;->a:Ld/f/H/b/j;

    .line 18
    iget-object p1, p1, Ld/f/H/b/j;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 19
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->k()Lb/r/p;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 20
    :cond_b
    throw v1

    :cond_c
    :goto_5
    return-void
.end method
