.class public final Ld/f/H/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/H/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/H/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/b/j;


# direct methods
.method public constructor <init>(Ld/f/H/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/H/b/j$a;->a:Ld/f/H/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Ld/f/H/b/j$a;->a:Ld/f/H/b/j;

    .line 14
    iget-object v0, v0, Ld/f/H/b/j;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->e()Lb/r/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/twilio/sync/List$Item;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/twilio/sync/List$Item;->getData()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    sget-object v1, Ld/f/H/a/B;->d:Ld/f/H/a/B$a;

    if-eqz v1, :cond_4

    .line 18
    sget-object v1, Ld/f/H/a/B;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 19
    new-instance v2, Lcom/google/gson/stream/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ld/f/H/a/B;

    .line 21
    instance-of v1, p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    if-eqz p1, :cond_3

    .line 22
    instance-of v0, p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/f/H/b/j$a;->a:Ld/f/H/b/j;

    .line 23
    iget-object p1, p1, Ld/f/H/b/j;->g:Lcom/duolingo/tutors/TutorsSessionViewModel;

    .line 24
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->g()Lb/r/p;

    move-result-object p1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/H/b/j$a;->a:Ld/f/H/b/j;

    .line 28
    iget-object v0, v0, Ld/f/H/b/j;->g:Lcom/duolingo/tutors/TutorsSessionViewModel;

    .line 29
    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->f()Lb/r/p;

    move-result-object v0

    .line 30
    check-cast p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;

    .line 31
    iget p1, p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;->h:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;

    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;

    .line 36
    iget-object p1, p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;->h:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    .line 37
    sget-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;->TEACHER:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    if-ne p1, v0, :cond_3

    .line 38
    iget-object p1, p0, Ld/f/H/b/j$a;->a:Ld/f/H/b/j;

    .line 39
    iget-object p1, p1, Ld/f/H/b/j;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 40
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->k()Lb/r/p;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 41
    :cond_4
    throw v0

    :cond_5
    return-void

    :cond_6
    const-string p1, "itemSnapshot"

    .line 42
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/twilio/sync/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/H/b/j$a;->a:Ld/f/H/b/j;

    .line 2
    iget-object v0, v0, Ld/f/H/b/j;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->e()Lb/r/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/twilio/sync/List;->queryOptions()Lcom/twilio/sync/List$QueryOptions;

    move-result-object v0

    new-instance v2, Ld/f/H/b/i;

    invoke-direct {v2, p0}, Ld/f/H/b/i;-><init>(Ld/f/H/b/j$a;)V

    invoke-virtual {p1, v0, v2}, Lcom/twilio/sync/List;->queryItems(Lcom/twilio/sync/List$QueryOptions;Lcom/twilio/sync/SuccessListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/H/b/j$a;->a:Ld/f/H/b/j;

    .line 6
    iget-object v0, p1, Ld/f/H/b/j;->d:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;

    .line 9
    iget-object v5, p0, Ld/f/H/b/j$a;->a:Ld/f/H/b/j;

    .line 10
    iget-object v5, v5, Ld/f/H/b/j;->c:Ld/f/H/b/k;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5, v4}, Ld/f/H/b/k;->a(Ld/f/H/a/B;)Z

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iput-object v2, p1, Ld/f/H/b/j;->d:Ljava/util/List;

    return-void
.end method
