.class public final Ln/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln/w;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Ljava/lang/reflect/Type;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lk/D;

.field public s:Lk/H;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Ln/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/r<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "Lk/U;",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/w;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/x$a;->a:Ln/w;

    .line 3
    iput-object p2, p0, Ln/x$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Ln/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Ln/x$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Ln/x$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, " (parameter #"

    .line 365
    invoke-static {p2, v0}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ln/x$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0, p1, p2}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 361
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 362
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "\n    for method "

    invoke-static {p2, v0}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ln/x$a;->b:Ljava/lang/reflect/Method;

    .line 363
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/x$a;->b:Ljava/lang/reflect/Method;

    .line 364
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public a()Ln/x;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ln/x$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ln/y;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5d

    .line 3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_5c

    .line 4
    iget-object v0, v1, Ln/x$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v6, v1, Ln/x$a;->a:Ln/w;

    invoke-virtual {v6, v2, v0}, Ln/w;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    iput-object v0, v1, Ln/x$a;->w:Ln/c;

    .line 7
    iget-object v0, v1, Ln/x$a;->w:Ln/c;

    invoke-interface {v0}, Ln/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, v1, Ln/x$a;->f:Ljava/lang/reflect/Type;

    .line 8
    iget-object v0, v1, Ln/x$a;->f:Ljava/lang/reflect/Type;

    const-class v2, Ln/u;

    if-eq v0, v2, :cond_5b

    const-class v2, Lk/S;

    if-eq v0, v2, :cond_5b

    .line 9
    iget-object v0, v1, Ln/x$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 10
    :try_start_1
    iget-object v2, v1, Ln/x$a;->a:Ln/w;

    iget-object v6, v1, Ln/x$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v6, v0}, Ln/w;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    iput-object v0, v1, Ln/x$a;->v:Ln/e;

    .line 12
    iget-object v0, v1, Ln/x$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_f

    aget-object v7, v0, v6

    .line 13
    instance-of v8, v7, Ln/b/b;

    if-eqz v8, :cond_0

    .line 14
    check-cast v7, Ln/b/b;

    invoke-interface {v7}, Ln/b/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v1, v8, v7, v5}, Ln/x$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_0
    instance-of v8, v7, Ln/b/e;

    if-eqz v8, :cond_1

    .line 16
    check-cast v7, Ln/b/e;

    invoke-interface {v7}, Ln/b/e;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v1, v8, v7, v5}, Ln/x$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_1
    instance-of v8, v7, Ln/b/f;

    if-eqz v8, :cond_3

    .line 18
    check-cast v7, Ln/b/f;

    invoke-interface {v7}, Ln/b/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HEAD"

    invoke-virtual {v1, v8, v7, v5}, Ln/x$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    const-class v7, Ljava/lang/Void;

    iget-object v8, v1, Ln/x$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "HEAD method must use Void as response type."

    .line 20
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_3
    instance-of v8, v7, Ln/b/k;

    if-eqz v8, :cond_4

    .line 23
    check-cast v7, Ln/b/k;

    invoke-interface {v7}, Ln/b/k;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PATCH"

    invoke-virtual {v1, v8, v7, v4}, Ln/x$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 24
    :cond_4
    instance-of v8, v7, Ln/b/l;

    if-eqz v8, :cond_5

    .line 25
    check-cast v7, Ln/b/l;

    invoke-interface {v7}, Ln/b/l;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "POST"

    invoke-virtual {v1, v8, v7, v4}, Ln/x$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 26
    :cond_5
    instance-of v8, v7, Ln/b/m;

    if-eqz v8, :cond_6

    .line 27
    check-cast v7, Ln/b/m;

    invoke-interface {v7}, Ln/b/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PUT"

    invoke-virtual {v1, v8, v7, v4}, Ln/x$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 28
    :cond_6
    instance-of v8, v7, Ln/b/j;

    if-eqz v8, :cond_7

    .line 29
    check-cast v7, Ln/b/j;

    invoke-interface {v7}, Ln/b/j;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v1, v8, v7, v5}, Ln/x$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 30
    :cond_7
    instance-of v8, v7, Ln/b/g;

    if-eqz v8, :cond_8

    .line 31
    check-cast v7, Ln/b/g;

    .line 32
    invoke-interface {v7}, Ln/b/g;->method()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ln/b/g;->path()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Ln/b/g;->hasBody()Z

    move-result v7

    invoke-virtual {v1, v8, v9, v7}, Ln/x$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 33
    :cond_8
    instance-of v8, v7, Ln/b/i;

    if-eqz v8, :cond_e

    .line 34
    check-cast v7, Ln/b/i;

    invoke-interface {v7}, Ln/b/i;->value()[Ljava/lang/String;

    move-result-object v7

    .line 35
    array-length v8, v7

    if-eqz v8, :cond_d

    .line 36
    new-instance v8, Lk/D$a;

    invoke-direct {v8}, Lk/D$a;-><init>()V

    .line 37
    array-length v9, v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_c

    aget-object v11, v7, v10

    const/16 v12, 0x3a

    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_b

    if-eqz v12, :cond_b

    .line 39
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v4

    if-eq v12, v13, :cond_b

    .line 40
    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 41
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Content-Type"

    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 43
    invoke-static {v11}, Lk/H;->b(Ljava/lang/String;)Lk/H;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 44
    iput-object v12, v1, Ln/x$a;->s:Lk/H;

    goto :goto_2

    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v5

    const-string v2, "Malformed content type: %s"

    .line 45
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_a
    invoke-virtual {v8, v13, v11}, Lk/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 48
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_c
    new-instance v7, Lk/D;

    invoke-direct {v7, v8}, Lk/D;-><init>(Lk/D$a;)V

    .line 51
    iput-object v7, v1, Ln/x$a;->r:Lk/D;

    goto :goto_3

    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    .line 52
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 53
    throw v0

    :cond_e
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v0, v1, Ln/x$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_5a

    .line 55
    iget-boolean v0, v1, Ln/x$a;->n:Z

    if-nez v0, :cond_12

    .line 56
    iget-boolean v0, v1, Ln/x$a;->p:Z

    if-nez v0, :cond_11

    .line 57
    iget-boolean v0, v1, Ln/x$a;->o:Z

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 58
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 59
    throw v0

    :cond_11
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 60
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_12
    :goto_4
    iget-object v0, v1, Ln/x$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 63
    new-array v2, v0, [Ln/r;

    iput-object v2, v1, Ln/x$a;->u:[Ln/r;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_51

    .line 64
    iget-object v6, v1, Ln/x$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v2

    .line 65
    invoke-static {v6}, Ln/y;->d(Ljava/lang/reflect/Type;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 66
    iget-object v7, v1, Ln/x$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v2

    const-string v8, "No Retrofit annotation found."

    if-eqz v7, :cond_4f

    .line 67
    iget-object v9, v1, Ln/x$a;->u:[Ln/r;

    .line 68
    array-length v10, v7

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_4d

    aget-object v12, v7, v11

    .line 69
    const-class v13, Lk/I$b;

    instance-of v14, v12, Ln/b/p;

    const/4 v15, 0x2

    if-eqz v14, :cond_18

    .line 70
    iget-boolean v13, v1, Ln/x$a;->k:Z

    if-nez v13, :cond_17

    .line 71
    iget-boolean v13, v1, Ln/x$a;->l:Z

    if-nez v13, :cond_16

    .line 72
    iget-object v13, v1, Ln/x$a;->q:Ljava/lang/String;

    if-eqz v13, :cond_15

    .line 73
    iput-boolean v4, v1, Ln/x$a;->j:Z

    .line 74
    check-cast v12, Ln/b/p;

    .line 75
    invoke-interface {v12}, Ln/b/p;->value()Ljava/lang/String;

    move-result-object v13

    .line 76
    sget-object v14, Ln/x;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 77
    iget-object v14, v1, Ln/x$a;->t:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 78
    iget-object v4, v1, Ln/x$a;->a:Ln/w;

    invoke-virtual {v4, v6, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v4

    .line 79
    new-instance v5, Ln/r$g;

    invoke-interface {v12}, Ln/b/p;->encoded()Z

    move-result v12

    invoke-direct {v5, v13, v4, v12}, Ln/r$g;-><init>(Ljava/lang/String;Ln/e;Z)V

    goto/16 :goto_7

    :cond_13
    new-array v0, v15, [Ljava/lang/Object;

    .line 80
    iget-object v3, v1, Ln/x$a;->q:Ljava/lang/String;

    aput-object v3, v0, v5

    aput-object v13, v0, v4

    const-string v3, "URL \"%s\" does not contain \"{%s}\"."

    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    new-array v0, v15, [Ljava/lang/Object;

    .line 81
    sget-object v3, Ln/x;->m:Ljava/util/regex/Pattern;

    .line 82
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v13, v0, v4

    const-string v3, "@Path parameter name must match %s. Found: %s"

    .line 83
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    new-array v0, v4, [Ljava/lang/Object;

    .line 84
    iget-object v3, v1, Ln/x$a;->m:Ljava/lang/String;

    aput-object v3, v0, v5

    const-string v3, "@Path can only be used with relative url on @%s"

    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "@Path parameters may not be used with @Url."

    .line 85
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @Query."

    .line 86
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 87
    :cond_18
    instance-of v5, v12, Ln/b/q;

    const-string v14, "<String>)"

    const-string v15, " must include generic type (e.g., "

    if-eqz v5, :cond_1c

    .line 88
    check-cast v12, Ln/b/q;

    .line 89
    invoke-interface {v12}, Ln/b/q;->value()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-interface {v12}, Ln/b/q;->encoded()Z

    move-result v12

    .line 91
    invoke-static {v6}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    .line 92
    iput-boolean v4, v1, Ln/x$a;->k:Z

    .line 93
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 94
    instance-of v4, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_19

    .line 95
    move-object v4, v6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v13, 0x0

    .line 96
    invoke-static {v13, v4}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 97
    iget-object v13, v1, Ln/x$a;->a:Ln/w;

    .line 98
    invoke-virtual {v13, v4, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v4

    .line 99
    new-instance v13, Ln/r$h;

    invoke-direct {v13, v5, v4, v12}, Ln/r$h;-><init>(Ljava/lang/String;Ln/e;Z)V

    .line 100
    new-instance v5, Ln/p;

    invoke-direct {v5, v13}, Ln/p;-><init>(Ln/r;)V

    goto :goto_7

    .line 101
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v1, v2, v0, v3}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 104
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 105
    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ln/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 106
    iget-object v13, v1, Ln/x$a;->a:Ln/w;

    .line 107
    invoke-virtual {v13, v4, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v4

    .line 108
    new-instance v13, Ln/r$h;

    invoke-direct {v13, v5, v4, v12}, Ln/r$h;-><init>(Ljava/lang/String;Ln/e;Z)V

    .line 109
    new-instance v5, Ln/q;

    invoke-direct {v5, v13}, Ln/q;-><init>(Ln/r;)V

    :goto_7
    move-object v12, v5

    goto/16 :goto_9

    .line 110
    :cond_1b
    iget-object v4, v1, Ln/x$a;->a:Ln/w;

    .line 111
    invoke-virtual {v4, v6, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v4

    .line 112
    new-instance v13, Ln/r$h;

    invoke-direct {v13, v5, v4, v12}, Ln/r$h;-><init>(Ljava/lang/String;Ln/e;Z)V

    goto/16 :goto_8

    .line 113
    :cond_1c
    instance-of v4, v12, Ln/b/s;

    if-eqz v4, :cond_20

    .line 114
    check-cast v12, Ln/b/s;

    .line 115
    invoke-interface {v12}, Ln/b/s;->encoded()Z

    move-result v4

    .line 116
    invoke-static {v6}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x1

    .line 117
    iput-boolean v12, v1, Ln/x$a;->k:Z

    .line 118
    const-class v12, Ljava/lang/Iterable;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 119
    instance-of v12, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_1d

    .line 120
    move-object v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    .line 121
    invoke-static {v12, v5}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 122
    iget-object v12, v1, Ln/x$a;->a:Ln/w;

    .line 123
    invoke-virtual {v12, v5, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v5

    .line 124
    new-instance v12, Ln/r$j;

    invoke-direct {v12, v5, v4}, Ln/r$j;-><init>(Ln/e;Z)V

    .line 125
    new-instance v5, Ln/p;

    invoke-direct {v5, v12}, Ln/p;-><init>(Ln/r;)V

    goto :goto_7

    .line 126
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v1, v2, v0, v3}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 129
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 130
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ln/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 131
    iget-object v12, v1, Ln/x$a;->a:Ln/w;

    .line 132
    invoke-virtual {v12, v5, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v5

    .line 133
    new-instance v12, Ln/r$j;

    invoke-direct {v12, v5, v4}, Ln/r$j;-><init>(Ln/e;Z)V

    .line 134
    new-instance v5, Ln/q;

    invoke-direct {v5, v12}, Ln/q;-><init>(Ln/r;)V

    goto/16 :goto_7

    .line 135
    :cond_1f
    iget-object v5, v1, Ln/x$a;->a:Ln/w;

    .line 136
    invoke-virtual {v5, v6, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v5

    .line 137
    new-instance v12, Ln/r$j;

    invoke-direct {v12, v5, v4}, Ln/r$j;-><init>(Ln/e;Z)V

    move-object v5, v12

    goto/16 :goto_7

    .line 138
    :cond_20
    instance-of v4, v12, Ln/b/r;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v4, :cond_24

    .line 139
    invoke-static {v6}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 140
    const-class v13, Ljava/util/Map;

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 141
    const-class v13, Ljava/util/Map;

    invoke-static {v6, v4, v13}, Ln/y;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 142
    instance-of v13, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_22

    .line 143
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 144
    invoke-static {v5, v4}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 145
    const-class v13, Ljava/lang/String;

    if-ne v13, v5, :cond_21

    const/4 v5, 0x1

    .line 146
    invoke-static {v5, v4}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 147
    iget-object v5, v1, Ln/x$a;->a:Ln/w;

    .line 148
    invoke-virtual {v5, v4, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v4

    .line 149
    new-instance v5, Ln/r$i;

    check-cast v12, Ln/b/r;

    invoke-interface {v12}, Ln/b/r;->encoded()Z

    move-result v12

    invoke-direct {v5, v4, v12}, Ln/r$i;-><init>(Ln/e;Z)V

    goto/16 :goto_7

    :cond_21
    const-string v0, "@QueryMap keys must be of type String: "

    .line 150
    invoke-static {v0, v5}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v1, v2, v5, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@QueryMap parameter type must be Map."

    .line 152
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 153
    :cond_24
    instance-of v4, v12, Ln/b/h;

    if-eqz v4, :cond_28

    .line 154
    check-cast v12, Ln/b/h;

    .line 155
    invoke-interface {v12}, Ln/b/h;->value()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v6}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 157
    const-class v12, Ljava/lang/Iterable;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 158
    instance-of v12, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_25

    .line 159
    move-object v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x0

    .line 160
    invoke-static {v12, v5}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 161
    iget-object v12, v1, Ln/x$a;->a:Ln/w;

    .line 162
    invoke-virtual {v12, v5, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v5

    .line 163
    new-instance v12, Ln/r$d;

    invoke-direct {v12, v4, v5}, Ln/r$d;-><init>(Ljava/lang/String;Ln/e;)V

    .line 164
    new-instance v5, Ln/p;

    invoke-direct {v5, v12}, Ln/p;-><init>(Ln/r;)V

    goto/16 :goto_7

    .line 165
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v1, v2, v0, v3}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 168
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 169
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ln/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 170
    iget-object v12, v1, Ln/x$a;->a:Ln/w;

    .line 171
    invoke-virtual {v12, v5, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v5

    .line 172
    new-instance v12, Ln/r$d;

    invoke-direct {v12, v4, v5}, Ln/r$d;-><init>(Ljava/lang/String;Ln/e;)V

    .line 173
    new-instance v5, Ln/q;

    invoke-direct {v5, v12}, Ln/q;-><init>(Ln/r;)V

    goto/16 :goto_7

    .line 174
    :cond_27
    iget-object v5, v1, Ln/x$a;->a:Ln/w;

    .line 175
    invoke-virtual {v5, v6, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v5

    .line 176
    new-instance v12, Ln/r$d;

    invoke-direct {v12, v4, v5}, Ln/r$d;-><init>(Ljava/lang/String;Ln/e;)V

    goto/16 :goto_9

    .line 177
    :cond_28
    instance-of v4, v12, Ln/b/c;

    if-eqz v4, :cond_2d

    .line 178
    iget-boolean v4, v1, Ln/x$a;->o:Z

    if-eqz v4, :cond_2c

    .line 179
    check-cast v12, Ln/b/c;

    .line 180
    invoke-interface {v12}, Ln/b/c;->value()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-interface {v12}, Ln/b/c;->encoded()Z

    move-result v5

    const/4 v12, 0x1

    .line 182
    iput-boolean v12, v1, Ln/x$a;->g:Z

    .line 183
    invoke-static {v6}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    .line 184
    const-class v13, Ljava/lang/Iterable;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 185
    instance-of v13, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_29

    .line 186
    move-object v12, v6

    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    const/4 v13, 0x0

    .line 187
    invoke-static {v13, v12}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v12

    .line 188
    iget-object v13, v1, Ln/x$a;->a:Ln/w;

    .line 189
    invoke-virtual {v13, v12, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v12

    .line 190
    new-instance v13, Ln/r$b;

    invoke-direct {v13, v4, v12, v5}, Ln/r$b;-><init>(Ljava/lang/String;Ln/e;Z)V

    .line 191
    new-instance v5, Ln/p;

    invoke-direct {v5, v13}, Ln/p;-><init>(Ln/r;)V

    goto/16 :goto_7

    .line 192
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 194
    invoke-virtual {v1, v2, v0, v3}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 195
    :cond_2a
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 196
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Ln/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    .line 197
    iget-object v13, v1, Ln/x$a;->a:Ln/w;

    .line 198
    invoke-virtual {v13, v12, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v12

    .line 199
    new-instance v13, Ln/r$b;

    invoke-direct {v13, v4, v12, v5}, Ln/r$b;-><init>(Ljava/lang/String;Ln/e;Z)V

    .line 200
    new-instance v5, Ln/q;

    invoke-direct {v5, v13}, Ln/q;-><init>(Ln/r;)V

    goto/16 :goto_7

    .line 201
    :cond_2b
    iget-object v12, v1, Ln/x$a;->a:Ln/w;

    .line 202
    invoke-virtual {v12, v6, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v12

    .line 203
    new-instance v13, Ln/r$b;

    invoke-direct {v13, v4, v12, v5}, Ln/r$b;-><init>(Ljava/lang/String;Ln/e;Z)V

    :goto_8
    move-object v5, v13

    goto/16 :goto_7

    :cond_2c
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@Field parameters can only be used with form encoding."

    .line 204
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 205
    :cond_2d
    instance-of v4, v12, Ln/b/d;

    if-eqz v4, :cond_32

    .line 206
    iget-boolean v4, v1, Ln/x$a;->o:Z

    if-eqz v4, :cond_31

    .line 207
    invoke-static {v6}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 208
    const-class v13, Ljava/util/Map;

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 209
    const-class v13, Ljava/util/Map;

    invoke-static {v6, v4, v13}, Ln/y;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 210
    instance-of v13, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_2f

    .line 211
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 212
    invoke-static {v5, v4}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 213
    const-class v13, Ljava/lang/String;

    if-ne v13, v5, :cond_2e

    const/4 v5, 0x1

    .line 214
    invoke-static {v5, v4}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 215
    iget-object v13, v1, Ln/x$a;->a:Ln/w;

    .line 216
    invoke-virtual {v13, v4, v7}, Ln/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v4

    .line 217
    iput-boolean v5, v1, Ln/x$a;->g:Z

    .line 218
    new-instance v5, Ln/r$c;

    check-cast v12, Ln/b/d;

    invoke-interface {v12}, Ln/b/d;->encoded()Z

    move-result v12

    invoke-direct {v5, v4, v12}, Ln/r$c;-><init>(Ln/e;Z)V

    goto/16 :goto_7

    :cond_2e
    const-string v0, "@FieldMap keys must be of type String: "

    .line 219
    invoke-static {v0, v5}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    invoke-virtual {v1, v2, v5, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameter type must be Map."

    .line 221
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameters can only be used with form encoding."

    .line 222
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 223
    :cond_32
    instance-of v4, v12, Ln/b/n;

    if-eqz v4, :cond_41

    .line 224
    iget-boolean v4, v1, Ln/x$a;->p:Z

    if-eqz v4, :cond_40

    .line 225
    check-cast v12, Ln/b/n;

    const/4 v4, 0x1

    .line 226
    iput-boolean v4, v1, Ln/x$a;->h:Z

    .line 227
    invoke-interface {v12}, Ln/b/n;->value()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static {v6}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_39

    .line 230
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v12, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v4, :cond_35

    .line 231
    instance-of v4, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_34

    .line 232
    move-object v4, v6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 233
    invoke-static {v5, v4}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 234
    invoke-static {v4}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 235
    sget-object v4, Ln/r$k;->a:Ln/r$k;

    .line 236
    new-instance v5, Ln/p;

    invoke-direct {v5, v4}, Ln/p;-><init>(Ln/r;)V

    goto/16 :goto_7

    :cond_33
    new-array v0, v5, [Ljava/lang/Object;

    .line 237
    invoke-virtual {v1, v2, v12, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 238
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 240
    invoke-virtual {v1, v2, v0, v3}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 241
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 242
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 243
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 244
    sget-object v4, Ln/r$k;->a:Ln/r$k;

    .line 245
    new-instance v5, Ln/q;

    invoke-direct {v5, v4}, Ln/q;-><init>(Ln/r;)V

    goto/16 :goto_7

    :cond_36
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 246
    invoke-virtual {v1, v2, v12, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v13, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 248
    sget-object v5, Ln/r$k;->a:Ln/r$k;

    goto/16 :goto_7

    :goto_9
    move/from16 v17, v0

    move-object/from16 v18, v8

    move/from16 v16, v10

    goto/16 :goto_b

    :cond_38
    new-array v0, v4, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v1, v2, v12, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/16 v16, 0x0

    move/from16 v17, v0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v18, "Content-Disposition"

    aput-object v18, v0, v16

    move/from16 v16, v10

    const-string v10, "form-data; name=\""

    move-object/from16 v18, v8

    const-string v8, "\""

    .line 250
    invoke-static {v10, v4, v8}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const-string v4, "Content-Transfer-Encoding"

    const/4 v8, 0x2

    aput-object v4, v0, v8

    const/4 v4, 0x3

    .line 251
    invoke-interface {v12}, Ln/b/n;->encoding()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v4

    .line 252
    invoke-static {v0}, Lk/D;->a([Ljava/lang/String;)Lk/D;

    move-result-object v0

    .line 253
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v4, :cond_3c

    .line 254
    instance-of v4, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3b

    .line 255
    move-object v4, v6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 256
    invoke-static {v5, v4}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 257
    invoke-static {v4}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 258
    iget-object v5, v1, Ln/x$a;->a:Ln/w;

    iget-object v8, v1, Ln/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 259
    invoke-virtual {v5, v4, v7, v8}, Ln/w;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v4

    .line 260
    new-instance v5, Ln/r$e;

    invoke-direct {v5, v0, v4}, Ln/r$e;-><init>(Lk/D;Ln/e;)V

    .line 261
    new-instance v12, Ln/p;

    invoke-direct {v12, v5}, Ln/p;-><init>(Ln/r;)V

    goto/16 :goto_b

    :cond_3a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 262
    invoke-virtual {v1, v2, v8, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 263
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 265
    invoke-virtual {v1, v2, v0, v3}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 266
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 267
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ln/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 268
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 269
    iget-object v5, v1, Ln/x$a;->a:Ln/w;

    iget-object v8, v1, Ln/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 270
    invoke-virtual {v5, v4, v7, v8}, Ln/w;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v4

    .line 271
    new-instance v5, Ln/r$e;

    invoke-direct {v5, v0, v4}, Ln/r$e;-><init>(Lk/D;Ln/e;)V

    .line 272
    new-instance v12, Ln/q;

    invoke-direct {v12, v5}, Ln/q;-><init>(Ln/r;)V

    goto/16 :goto_b

    :cond_3d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 273
    invoke-virtual {v1, v2, v8, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 274
    :cond_3e
    invoke-virtual {v13, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 275
    iget-object v4, v1, Ln/x$a;->a:Ln/w;

    iget-object v5, v1, Ln/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 276
    invoke-virtual {v4, v6, v7, v5}, Ln/w;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v4

    .line 277
    new-instance v5, Ln/r$e;

    invoke-direct {v5, v0, v4}, Ln/r$e;-><init>(Lk/D;Ln/e;)V

    move-object v12, v5

    goto/16 :goto_b

    :cond_3f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    invoke-virtual {v1, v2, v8, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@Part parameters can only be used with multipart encoding."

    .line 279
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v17, v0

    move-object/from16 v18, v8

    move/from16 v16, v10

    .line 280
    instance-of v0, v12, Ln/b/o;

    if-eqz v0, :cond_47

    .line 281
    iget-boolean v0, v1, Ln/x$a;->p:Z

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, v1, Ln/x$a;->h:Z

    .line 283
    invoke-static {v6}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 284
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 285
    const-class v4, Ljava/util/Map;

    invoke-static {v6, v0, v4}, Ln/y;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 286
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_44

    .line 287
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 288
    invoke-static {v4, v0}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 289
    const-class v5, Ljava/lang/String;

    if-ne v5, v4, :cond_43

    const/4 v4, 0x1

    .line 290
    invoke-static {v4, v0}, Ln/y;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 291
    invoke-static {v0}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 292
    iget-object v4, v1, Ln/x$a;->a:Ln/w;

    iget-object v5, v1, Ln/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 293
    invoke-virtual {v4, v0, v7, v5}, Ln/w;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v0

    .line 294
    check-cast v12, Ln/b/o;

    .line 295
    new-instance v4, Ln/r$f;

    invoke-interface {v12}, Ln/b/o;->encoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ln/r$f;-><init>(Ln/e;Ljava/lang/String;)V

    :goto_a
    move-object v12, v4

    goto/16 :goto_b

    :cond_42
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 296
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    const-string v3, "@PartMap keys must be of type String: "

    .line 297
    invoke-static {v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 298
    invoke-virtual {v1, v2, v5, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@PartMap parameter type must be Map."

    .line 299
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@PartMap parameters can only be used with multipart encoding."

    .line 300
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 301
    :cond_47
    instance-of v0, v12, Ln/b/a;

    if-eqz v0, :cond_4a

    .line 302
    iget-boolean v0, v1, Ln/x$a;->o:Z

    if-nez v0, :cond_49

    iget-boolean v0, v1, Ln/x$a;->p:Z

    if-nez v0, :cond_49

    .line 303
    iget-boolean v0, v1, Ln/x$a;->i:Z

    if-nez v0, :cond_48

    .line 304
    :try_start_2
    iget-object v0, v1, Ln/x$a;->a:Ln/w;

    iget-object v4, v1, Ln/x$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v6, v7, v4}, Ln/w;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln/e;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    .line 305
    iput-boolean v4, v1, Ln/x$a;->i:Z

    .line 306
    new-instance v4, Ln/r$a;

    invoke-direct {v4, v0}, Ln/r$a;-><init>(Ln/e;)V

    goto :goto_a

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const-string v5, "Unable to create @Body converter for %s"

    const-string v6, " (parameter #"

    .line 307
    invoke-static {v5, v6}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 308
    throw v0

    :cond_48
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Multiple @Body method annotations found."

    .line 309
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 310
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_4b

    goto :goto_c

    :cond_4b
    if-nez v3, :cond_4c

    move-object v3, v12

    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v10, v16

    move/from16 v0, v17

    move-object/from16 v8, v18

    goto/16 :goto_6

    :cond_4c
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Multiple Retrofit annotations found, only one allowed."

    .line 311
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4d
    move/from16 v17, v0

    move-object/from16 v18, v8

    const/4 v0, 0x0

    if-eqz v3, :cond_4e

    .line 312
    aput-object v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v0, v17

    goto/16 :goto_5

    :cond_4e
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v3, v18

    .line 313
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    move-object v3, v8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 314
    invoke-virtual {v1, v2, v3, v0}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_50
    const/4 v0, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v6, v3, v0

    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 315
    invoke-virtual {v1, v2, v0, v3}, Ln/x$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v0, 0x0

    .line 316
    iget-object v2, v1, Ln/x$a;->q:Ljava/lang/String;

    if-nez v2, :cond_53

    iget-boolean v2, v1, Ln/x$a;->l:Z

    if-eqz v2, :cond_52

    goto :goto_d

    :cond_52
    new-array v2, v4, [Ljava/lang/Object;

    .line 317
    iget-object v3, v1, Ln/x$a;->m:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v3, v0, v2}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_53
    :goto_d
    iget-boolean v0, v1, Ln/x$a;->o:Z

    if-nez v0, :cond_55

    iget-boolean v0, v1, Ln/x$a;->p:Z

    if-nez v0, :cond_55

    iget-boolean v0, v1, Ln/x$a;->n:Z

    if-nez v0, :cond_55

    iget-boolean v0, v1, Ln/x$a;->i:Z

    if-nez v0, :cond_54

    goto :goto_e

    :cond_54
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    const/4 v3, 0x0

    .line 321
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_55
    :goto_e
    iget-boolean v0, v1, Ln/x$a;->o:Z

    if-eqz v0, :cond_57

    iget-boolean v0, v1, Ln/x$a;->g:Z

    if-eqz v0, :cond_56

    goto :goto_f

    :cond_56
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    const/4 v3, 0x0

    .line 324
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_57
    :goto_f
    iget-boolean v0, v1, Ln/x$a;->p:Z

    if-eqz v0, :cond_59

    iget-boolean v0, v1, Ln/x$a;->h:Z

    if-eqz v0, :cond_58

    goto :goto_10

    :cond_58
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    const/4 v3, 0x0

    .line 327
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_59
    :goto_10
    new-instance v0, Ln/x;

    invoke-direct {v0, v1}, Ln/x;-><init>(Ln/x$a;)V

    return-object v0

    :cond_5a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 330
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 331
    throw v0

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 332
    iget-object v3, v1, Ln/x$a;->f:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Unable to create converter for %s"

    invoke-virtual {v1, v0, v3, v2}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "\'"

    .line 333
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Ln/x$a;->f:Ljava/lang/reflect/Type;

    .line 334
    invoke-static {v2}, Ln/y;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 335
    invoke-virtual {v1, v0, v2}, Ln/x$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Unable to create call adapter for %s"

    .line 336
    invoke-virtual {v1, v0, v2, v4}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Service methods cannot return void."

    const/4 v3, 0x0

    .line 337
    invoke-virtual {v1, v3, v2, v0}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 338
    throw v0

    :cond_5d
    const/4 v0, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 339
    invoke-virtual {v1, v3, v0, v4}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 340
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 341
    iget-object v0, p0, Ln/x$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 342
    iput-object p1, p0, Ln/x$a;->m:Ljava/lang/String;

    .line 343
    iput-boolean p3, p0, Ln/x$a;->n:Z

    .line 344
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 346
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 348
    sget-object p3, Ln/x;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 349
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 350
    invoke-virtual {p0, v1, p1, p2}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 351
    throw p1

    .line 352
    :cond_2
    :goto_0
    iput-object p2, p0, Ln/x$a;->q:Ljava/lang/String;

    .line 353
    sget-object p1, Ln/x;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 354
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 355
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 356
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 357
    :cond_3
    iput-object p2, p0, Ln/x$a;->t:Ljava/util/Set;

    return-void

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v3

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 358
    invoke-virtual {p0, v1, p1, p2}, Ln/x$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 359
    throw p1
.end method
