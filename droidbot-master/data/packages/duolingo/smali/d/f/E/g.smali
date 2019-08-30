.class public final Ld/f/E/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/E/h;


# direct methods
.method public constructor <init>(Ld/f/E/h;)V
    .locals 0

    iput-object p1, p0, Ld/f/E/g;->a:Ld/f/E/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 7
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 8
    sget-object v2, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Ld/f/e/f/d/j;->SNOOZE_REMINDERS:Ld/f/E/r;

    .line 10
    iget-object v4, p0, Ld/f/E/g;->a:Ld/f/E/h;

    iget-object v4, v4, Ld/f/E/h;->a:Lcom/duolingo/snoozereminders/SnoozeOfferActivity;

    .line 11
    iget v4, v4, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->g:I

    if-eqz v2, :cond_1

    .line 12
    sget-object v6, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 14
    iget-wide v8, p1, Ld/f/e/f/a/p;->a:J

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 16
    array-length v7, v5

    const-string v8, "/users/%d/snooze-practice-reminders"

    const-string v9, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v7, v2, v8, v9}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v8, Ld/f/E/n;

    invoke-direct {v8, v4}, Ld/f/E/n;-><init>(I)V

    .line 18
    sget-object v9, Lm/d/e;->a:Lm/d/d;

    const-string v2, "HashTreePMap.empty()"

    .line 19
    invoke-static {v9, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Ld/f/E/n;->c:Ld/f/E/n$a;

    if-eqz v2, :cond_0

    .line 21
    sget-object v10, Ld/f/E/n;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 22
    sget-object v11, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v12, 0x0

    const/16 v13, 0x40

    .line 23
    new-instance v2, Ld/f/e/f/b/a;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lm/d/l;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v5, Ld/f/E/q;

    invoke-direct {v5, v4, p1, v2}, Ld/f/E/q;-><init>(ILd/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 p1, 0x6

    .line 24
    invoke-static {v1, v5, v3, v3, p1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_0

    .line 26
    :cond_0
    throw v3

    .line 27
    :cond_1
    throw v3

    .line 28
    :cond_2
    throw v3

    :cond_3
    :goto_0
    return-void
.end method
