.class public final Ld/j/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/a/e$a;,
        Ld/j/a/a/a/e$b;
    }
.end annotation


# static fields
.field public static final h:Ld/j/a/a/a/e$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/j/a/a/a/e$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/j/a/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/j/a/a/a/e$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/j/a/a/a/e$a;

    const/4 v1, 0x0

    const-string v2, "x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Ld/j/a/a/a/e$a;-><init>(C)V

    sput-object v0, Ld/j/a/a/a/e;->h:Ld/j/a/a/a/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/j/a/a/a/e;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/j/a/a/a/e;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/j/a/a/a/e;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/j/a/a/a/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ld/j/a/a/a/l;

    const-string v1, "-"

    invoke-direct {v0, p0, v1}, Ld/j/a/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    iget-boolean v3, v0, Ld/j/a/a/a/l;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, v0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    const-string v4, "lvariant"

    .line 4
    invoke-static {v3, v4}, Ld/j/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget v2, v0, Ld/j/a/a/a/l;->d:I

    .line 6
    :cond_1
    invoke-virtual {v0}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v4

    .line 7
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a()Ld/j/a/a/a/e;
    .locals 1

    .line 96
    iget-object v0, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    :cond_0
    iget-object v0, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100
    :cond_1
    iget-object v0, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-object p0
.end method

.method public a(CLjava/lang/String;)Ld/j/a/a/a/e;
    .locals 4

    .line 67
    invoke-static {p1}, Ld/j/a/a/a/g;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Ld/j/a/a/a/j;

    const-string v0, "Ill-formed extension key: "

    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/j/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 71
    :goto_2
    new-instance v2, Ld/j/a/a/a/e$a;

    invoke-direct {v2, p1}, Ld/j/a/a/a/e$a;-><init>(C)V

    if-eqz v1, :cond_6

    .line 72
    iget-char p1, v2, Ld/j/a/a/a/e$a;->a:C

    .line 73
    invoke-static {p1}, Ld/j/a/a/a/m;->a(C)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 76
    :cond_4
    iget-object p1, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    if-eqz p1, :cond_c

    .line 77
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    .line 78
    :cond_5
    iget-object p1, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 79
    iget-object p1, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const-string p1, "-"

    const-string v1, "_"

    .line 80
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    new-instance v1, Ld/j/a/a/a/l;

    invoke-direct {v1, p2, p1}, Ld/j/a/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_3
    iget-boolean p1, v1, Ld/j/a/a/a/l;->f:Z

    if-nez p1, :cond_9

    .line 83
    iget-object p1, v1, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 84
    invoke-static {p1}, Ld/j/a/a/a/g;->g(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    .line 85
    :cond_7
    invoke-static {p1}, Ld/j/a/a/a/g;->e(Ljava/lang/String;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    .line 86
    invoke-virtual {v1}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_3

    .line 87
    :cond_8
    new-instance p2, Ld/j/a/a/a/j;

    const-string v0, "Ill-formed extension value: "

    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget v0, v1, Ld/j/a/a/a/l;->d:I

    .line 89
    invoke-direct {p2, p1, v0}, Ld/j/a/a/a/j;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 90
    :cond_9
    iget-char p1, v2, Ld/j/a/a/a/e$a;->a:C

    .line 91
    invoke-static {p1}, Ld/j/a/a/a/m;->a(C)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 92
    invoke-virtual {p0, p2}, Ld/j/a/a/a/e;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 93
    :cond_a
    iget-object p1, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    if-nez p1, :cond_b

    .line 94
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    .line 95
    :cond_b
    iget-object p1, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    return-object p0
.end method

.method public a(Ld/j/a/a/a/c;Ld/j/a/a/a/h;)Ld/j/a/a/a/e;
    .locals 6

    .line 1
    iget-object v0, p1, Ld/j/a/a/a/c;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ld/j/a/a/a/c;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ld/j/a/a/a/c;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ld/j/a/a/a/c;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v0}, Ld/j/a/a/a/g;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ld/j/a/a/a/j;

    const-string p2, "Ill-formed language: "

    invoke-static {p2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/j/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v1}, Ld/j/a/a/a/g;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ld/j/a/a/a/j;

    const-string p2, "Ill-formed script: "

    invoke-static {p2, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/j/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v2}, Ld/j/a/a/a/g;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ld/j/a/a/a/j;

    const-string p2, "Ill-formed region: "

    invoke-static {p2, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/j/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 12
    new-instance v3, Ld/j/a/a/a/l;

    const-string v4, "_"

    invoke-direct {v3, p1, v4}, Ld/j/a/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_3
    iget-boolean v4, v3, Ld/j/a/a/a/l;->f:Z

    const/4 v5, -0x1

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v3, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Ld/j/a/a/a/g;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    iget v3, v3, Ld/j/a/a/a/l;->d:I

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {v3}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    :goto_4
    if-ne v3, v5, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    new-instance p2, Ld/j/a/a/a/j;

    const-string v0, "Ill-formed variant: "

    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Ld/j/a/a/a/j;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 19
    :cond_9
    :goto_5
    iput-object v0, p0, Ld/j/a/a/a/e;->a:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Ld/j/a/a/a/e;->b:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Ld/j/a/a/a/e;->c:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Ld/j/a/a/a/e;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ld/j/a/a/a/e;->a()Ld/j/a/a/a/e;

    if-nez p2, :cond_a

    const/4 p1, 0x0

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {p2}, Ld/j/a/a/a/h;->a()Ljava/util/Set;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_11

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 26
    invoke-virtual {p2, v0}, Ld/j/a/a/a/h;->a(Ljava/lang/Character;)Ld/j/a/a/a/d;

    move-result-object v1

    .line 27
    instance-of v2, v1, Ld/j/a/a/a/m;

    const/4 v3, 0x4

    if-eqz v2, :cond_f

    .line 28
    check-cast v1, Ld/j/a/a/a/m;

    .line 29
    iget-object v0, v1, Ld/j/a/a/a/m;->c:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v4, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    if-nez v4, :cond_c

    .line 32
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    .line 33
    :cond_c
    iget-object v4, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    new-instance v5, Ld/j/a/a/a/e$b;

    invoke-direct {v5, v2}, Ld/j/a/a/a/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 34
    :cond_d
    iget-object v0, v1, Ld/j/a/a/a/m;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    iget-object v4, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    if-nez v4, :cond_e

    .line 37
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    .line 38
    :cond_e
    iget-object v4, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    new-instance v5, Ld/j/a/a/a/e$b;

    invoke-direct {v5, v2}, Ld/j/a/a/a/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/j/a/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 39
    :cond_f
    iget-object v2, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    if-nez v2, :cond_10

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    .line 41
    :cond_10
    iget-object v2, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    new-instance v3, Ld/j/a/a/a/e$a;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {v3, v0}, Ld/j/a/a/a/e$a;-><init>(C)V

    .line 42
    iget-object v0, v1, Ld/j/a/a/a/d;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_11
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/j/a/a/a/e;
    .locals 2

    if-eqz p1, :cond_1

    .line 44
    invoke-static {p1}, Ld/j/a/a/a/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    .line 47
    :cond_0
    iget-object v0, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    new-instance v1, Ld/j/a/a/a/e$b;

    invoke-direct {v1, p1}, Ld/j/a/a/a/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 48
    :cond_1
    new-instance v0, Ld/j/a/a/a/j;

    const-string v1, "Ill-formed Unicode locale attribute: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/a/a/e;
    .locals 3

    .line 49
    invoke-static {p1}, Ld/j/a/a/a/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    new-instance v0, Ld/j/a/a/a/e$b;

    invoke-direct {v0, p1}, Ld/j/a/a/a/e$b;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 51
    iget-object p1, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "-"

    const-string v1, "_"

    .line 54
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ld/j/a/a/a/l;

    invoke-direct {v2, v1, p1}, Ld/j/a/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    iget-boolean p1, v2, Ld/j/a/a/a/l;->f:Z

    if-nez p1, :cond_2

    .line 57
    iget-object p1, v2, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Ld/j/a/a/a/m;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {v2}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ld/j/a/a/a/j;

    const-string v0, "Ill-formed Unicode locale keyword type: "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    iget v0, v2, Ld/j/a/a/a/l;->d:I

    .line 62
    invoke-direct {p1, p2, v0}, Ld/j/a/a/a/j;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 63
    :cond_2
    iget-object p1, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    if-nez p1, :cond_3

    .line 64
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    .line 65
    :cond_3
    iget-object p1, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object p0

    .line 66
    :cond_5
    new-instance p2, Ld/j/a/a/a/j;

    const-string v0, "Ill-formed Unicode locale keyword key: "

    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/j/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()Ld/j/a/a/a/h;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ld/j/a/a/a/h;

    iget-object v1, p0, Ld/j/a/a/a/e;->e:Ljava/util/HashMap;

    iget-object v2, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    iget-object v3, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Ld/j/a/a/a/h;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object v0, Ld/j/a/a/a/h;->d:Ld/j/a/a/a/h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 6
    iget-object v0, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    :cond_1
    new-instance v0, Ld/j/a/a/a/l;

    const-string v1, "-"

    invoke-direct {v0, p1, v1}, Ld/j/a/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-boolean v1, v0, Ld/j/a/a/a/l;->f:Z

    const/4 v2, 0x4

    if-nez v1, :cond_4

    .line 12
    iget-object v1, v0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ld/j/a/a/a/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    .line 16
    :cond_3
    iget-object v1, p0, Ld/j/a/a/a/e;->f:Ljava/util/HashSet;

    new-instance v2, Ld/j/a/a/a/e$b;

    .line 17
    iget-object v3, v0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3}, Ld/j/a/a/a/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object v4, v1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 20
    :goto_2
    iget-boolean v7, v0, Ld/j/a/a/a/l;->f:Z

    if-nez v7, :cond_10

    const-string v7, ""

    if-eqz v4, :cond_a

    .line 21
    iget-object v8, v0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 22
    invoke-static {v8}, Ld/j/a/a/a/m;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-ne v5, v3, :cond_5

    move-object v5, v7

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 24
    :goto_3
    iget-object v6, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    if-nez v6, :cond_6

    .line 25
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    .line 26
    :cond_6
    iget-object v6, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Ld/j/a/a/a/e$b;

    .line 28
    iget-object v5, v0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 29
    invoke-direct {v4, v5}, Ld/j/a/a/a/e$b;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v5, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v4, v1

    :cond_7
    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_4

    :cond_8
    if-ne v5, v3, :cond_9

    .line 31
    iget v5, v0, Ld/j/a/a/a/l;->d:I

    .line 32
    :cond_9
    iget v6, v0, Ld/j/a/a/a/l;->e:I

    goto :goto_4

    .line 33
    :cond_a
    iget-object v8, v0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 34
    invoke-static {v8}, Ld/j/a/a/a/m;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 35
    new-instance v4, Ld/j/a/a/a/e$b;

    .line 36
    iget-object v8, v0, Ld/j/a/a/a/l;->c:Ljava/lang/String;

    .line 37
    invoke-direct {v4, v8}, Ld/j/a/a/a/e$b;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v8, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v4, v1

    .line 39
    :cond_b
    :goto_4
    iget v8, v0, Ld/j/a/a/a/l;->e:I

    iget-object v9, v0, Ld/j/a/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_f

    if-eqz v4, :cond_10

    if-ne v5, v3, :cond_d

    goto :goto_6

    .line 40
    :cond_d
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 41
    :goto_6
    iget-object p1, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    if-nez p1, :cond_e

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    .line 43
    :cond_e
    iget-object p1, p0, Ld/j/a/a/a/e;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 44
    :cond_f
    invoke-virtual {v0}, Ld/j/a/a/a/l;->a()Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    :goto_7
    return-void
.end method
