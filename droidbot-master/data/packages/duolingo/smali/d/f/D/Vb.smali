.class public final Ld/f/D/Vb;
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
.field public final synthetic a:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

.field public final synthetic b:Lh/d/b/t;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/LoginState$LoginMethod;Lh/d/b/t;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Vb;->a:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    iput-object p2, p0, Ld/f/D/Vb;->b:Lh/d/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

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

    .line 6
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    :goto_0
    const/4 v2, 0x6

    const-string v3, "DuoApp.get()"

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const-string p1, "cm"

    .line 8
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, v0, Ld/f/e/j/e;->f:Z

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    .line 11
    iget-object v0, v0, Ld/f/e/j/e;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 14
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 16
    new-instance v5, Lcom/duolingo/core/legacymodel/Direction;

    invoke-direct {v5, p1, v1}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    invoke-virtual {v0, v5}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v4

    .line 17
    :cond_1
    new-instance v0, Lh/f;

    sget-object v5, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->CLASSROOM_CODE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    invoke-direct {v0, p1, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Lh/f;

    iget-object p1, p0, Ld/f/D/Vb;->a:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    invoke-direct {v0, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_1
    iget-object p1, v0, Lh/f;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/duolingo/core/legacymodel/Language;

    .line 21
    iget-object v0, v0, Lh/f;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    .line 23
    iget-object v5, p0, Ld/f/D/Vb;->b:Lh/d/b/t;

    .line 24
    iget-object v6, v5, Lh/d/b/t;->a:Ljava/lang/Object;

    check-cast v6, Ld/f/I/sa;

    .line 25
    new-instance v7, Lcom/duolingo/core/legacymodel/Direction;

    invoke-direct {v7, p1, v1}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    invoke-virtual {v6, v7}, Ld/f/I/sa;->a(Lcom/duolingo/core/legacymodel/Direction;)Ld/f/I/sa;

    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v6, "TimeZone.getDefault()"

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "TimeZone.getDefault().id"

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld/f/I/sa;->c(Ljava/lang/String;)Ld/f/I/sa;

    move-result-object p1

    iput-object p1, v5, Lh/d/b/t;->a:Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 28
    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 29
    sget-object v3, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 30
    iget-object v5, p0, Ld/f/D/Vb;->b:Lh/d/b/t;

    iget-object v5, v5, Lh/d/b/t;->a:Ljava/lang/Object;

    check-cast v5, Ld/f/I/sa;

    .line 31
    invoke-virtual {v3, v5, v0}, Ld/f/I/Ea;->a(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)Ld/f/e/f/d/o;

    move-result-object v0

    .line 32
    invoke-static {v1, v0, v4, v4, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_2

    .line 34
    :cond_3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 35
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 36
    sget-object v3, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 37
    iget-object v5, p0, Ld/f/D/Vb;->b:Lh/d/b/t;

    iget-object v5, v5, Lh/d/b/t;->a:Ljava/lang/Object;

    check-cast v5, Ld/f/I/sa;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v3, p1, v5, v6}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;Ld/f/I/sa;Z)Ld/f/e/f/d/o;

    move-result-object p1

    .line 39
    invoke-static {v1, p1, v4, v4, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    :goto_2
    return-void
.end method
