.class final Lretrofit2/r$a;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/r;
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
.field final a:Lretrofit2/Retrofit;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lokhttp3/Headers;

.field s:Lokhttp3/MediaType;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lretrofit2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/n<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 3
    iput-object p2, p0, Lretrofit2/r$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/r$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/r$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/r$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, v0, p1, p2}, Lretrofit2/r$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lretrofit2/r$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 356
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 357
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/r$a;->b:Ljava/lang/reflect/Method;

    .line 358
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/r$a;->b:Ljava/lang/reflect/Method;

    .line 359
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 79
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 80
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_2

    .line 83
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 87
    iput-object v5, p0, Lretrofit2/r$a;->s:Lokhttp3/MediaType;

    goto :goto_1

    .line 88
    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Malformed content type: %s"

    invoke-direct {p0, v0, p1}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 89
    :cond_1
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-direct {p0, v0, p1}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/n<",
            "*>;"
        }
    .end annotation

    .line 92
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    .line 93
    invoke-direct {p0, p1, p2, p3, v4}, Lretrofit2/r$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/n;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    .line 95
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/n<",
            "*>;"
        }
    .end annotation

    .line 96
    instance-of v0, p4, Lretrofit2/http/Url;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 97
    iget-boolean p3, p0, Lretrofit2/r$a;->l:Z

    if-nez p3, :cond_5

    .line 98
    iget-boolean p3, p0, Lretrofit2/r$a;->j:Z

    if-nez p3, :cond_4

    .line 99
    iget-boolean p3, p0, Lretrofit2/r$a;->k:Z

    if-nez p3, :cond_3

    .line 100
    iget-object p3, p0, Lretrofit2/r$a;->q:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 101
    iput-boolean v2, p0, Lretrofit2/r$a;->l:Z

    .line 102
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 105
    :cond_1
    :goto_0
    new-instance p1, Lretrofit2/n$m;

    invoke-direct {p1}, Lretrofit2/n$m;-><init>()V

    return-object p1

    .line 106
    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lretrofit2/r$a;->m:Ljava/lang/String;

    aput-object p3, p2, v3

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 107
    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @Query"

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 108
    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 109
    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Multiple @Url method annotations found."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 110
    :cond_6
    instance-of v0, p4, Lretrofit2/http/Path;

    if-eqz v0, :cond_a

    .line 111
    iget-boolean v0, p0, Lretrofit2/r$a;->k:Z

    if-nez v0, :cond_9

    .line 112
    iget-boolean v0, p0, Lretrofit2/r$a;->l:Z

    if-nez v0, :cond_8

    .line 113
    iget-object v0, p0, Lretrofit2/r$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 114
    iput-boolean v2, p0, Lretrofit2/r$a;->j:Z

    .line 115
    check-cast p4, Lretrofit2/http/Path;

    .line 116
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p0, p1, v0}, Lretrofit2/r$a;->a(ILjava/lang/String;)V

    .line 118
    iget-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 119
    new-instance p2, Lretrofit2/n$h;

    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/n$h;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 120
    :cond_7
    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lretrofit2/r$a;->m:Ljava/lang/String;

    aput-object p3, p2, v3

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 121
    :cond_8
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 122
    :cond_9
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 123
    :cond_a
    instance-of v0, p4, Lretrofit2/http/Query;

    const-string v1, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v0, :cond_e

    .line 124
    check-cast p4, Lretrofit2/http/Query;

    .line 125
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    move-result p4

    .line 127
    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 128
    iput-boolean v2, p0, Lretrofit2/r$a;->k:Z

    .line 129
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 130
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_b

    .line 131
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 132
    invoke-static {v3, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 133
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 134
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 135
    new-instance p2, Lretrofit2/n$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/n$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/n;->b()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 136
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 139
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 142
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 143
    new-instance p2, Lretrofit2/n$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/n$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 144
    :cond_d
    iget-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 145
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 146
    new-instance p2, Lretrofit2/n$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/n$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 147
    :cond_e
    instance-of v0, p4, Lretrofit2/http/QueryName;

    if-eqz v0, :cond_12

    .line 148
    check-cast p4, Lretrofit2/http/QueryName;

    .line 149
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    move-result p4

    .line 150
    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 151
    iput-boolean v2, p0, Lretrofit2/r$a;->k:Z

    .line 152
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 153
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 154
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 155
    invoke-static {v3, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 157
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 158
    new-instance p2, Lretrofit2/n$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/n$k;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/n;->b()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 159
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 162
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 165
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 166
    new-instance p2, Lretrofit2/n$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/n$k;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 167
    :cond_11
    iget-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 168
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 169
    new-instance p2, Lretrofit2/n$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/n$k;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 170
    :cond_12
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_16

    .line 171
    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 172
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 173
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/s;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 174
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_14

    .line 175
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 176
    invoke-static {v3, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 177
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_13

    .line 178
    invoke-static {v2, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 180
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 181
    new-instance p2, Lretrofit2/n$j;

    check-cast p4, Lretrofit2/http/QueryMap;

    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/n$j;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 182
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 183
    :cond_14
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v5, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 184
    :cond_15
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 185
    :cond_16
    instance-of v0, p4, Lretrofit2/http/Header;

    if-eqz v0, :cond_1a

    .line 186
    check-cast p4, Lretrofit2/http/Header;

    .line 187
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object p4

    .line 188
    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 189
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 190
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_17

    .line 191
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 192
    invoke-static {v3, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 193
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 194
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 195
    new-instance p2, Lretrofit2/n$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/n$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/n;->b()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 196
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 199
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 201
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 202
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 203
    new-instance p2, Lretrofit2/n$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/n$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 204
    :cond_19
    iget-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 205
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 206
    new-instance p2, Lretrofit2/n$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/n$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    return-object p2

    .line 207
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    if-eqz v0, :cond_1e

    .line 208
    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 209
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 210
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lretrofit2/s;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 211
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_1c

    .line 212
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 213
    invoke-static {v3, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 214
    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_1b

    .line 215
    invoke-static {v2, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 216
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 217
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 218
    new-instance p2, Lretrofit2/n$e;

    invoke-direct {p2, p1}, Lretrofit2/n$e;-><init>(Lretrofit2/Converter;)V

    return-object p2

    .line 219
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 220
    :cond_1c
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v5, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 221
    :cond_1d
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@HeaderMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 222
    :cond_1e
    instance-of v0, p4, Lretrofit2/http/Field;

    if-eqz v0, :cond_23

    .line 223
    iget-boolean v0, p0, Lretrofit2/r$a;->o:Z

    if-eqz v0, :cond_22

    .line 224
    check-cast p4, Lretrofit2/http/Field;

    .line 225
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    move-result p4

    .line 227
    iput-boolean v2, p0, Lretrofit2/r$a;->g:Z

    .line 228
    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 229
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 230
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1f

    .line 231
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 232
    invoke-static {v3, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 234
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 235
    new-instance p2, Lretrofit2/n$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/n$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/n;->b()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 236
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 238
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 239
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 241
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 242
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 243
    new-instance p2, Lretrofit2/n$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/n$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 244
    :cond_21
    iget-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 245
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 246
    new-instance p2, Lretrofit2/n$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/n$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 247
    :cond_22
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 248
    :cond_23
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    if-eqz v0, :cond_28

    .line 249
    iget-boolean v0, p0, Lretrofit2/r$a;->o:Z

    if-eqz v0, :cond_27

    .line 250
    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 251
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 252
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/s;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 253
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_25

    .line 254
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 255
    invoke-static {v3, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 256
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_24

    .line 257
    invoke-static {v2, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 258
    iget-object p2, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    .line 259
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 260
    iput-boolean v2, p0, Lretrofit2/r$a;->g:Z

    .line 261
    new-instance p2, Lretrofit2/n$c;

    check-cast p4, Lretrofit2/http/FieldMap;

    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/n$c;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 262
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 263
    :cond_25
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v5, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 264
    :cond_26
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 265
    :cond_27
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 266
    :cond_28
    instance-of v0, p4, Lretrofit2/http/Part;

    if-eqz v0, :cond_37

    .line 267
    iget-boolean v0, p0, Lretrofit2/r$a;->p:Z

    if-eqz v0, :cond_36

    .line 268
    check-cast p4, Lretrofit2/http/Part;

    .line 269
    iput-boolean v2, p0, Lretrofit2/r$a;->h:Z

    .line 270
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 273
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_2b

    .line 274
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2a

    .line 275
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 276
    invoke-static {v3, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 277
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 278
    sget-object p1, Lretrofit2/n$l;->a:Lretrofit2/n$l;

    invoke-virtual {p1}, Lretrofit2/n;->b()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 279
    :cond_29
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p4, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 280
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 282
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 283
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 284
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 285
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 286
    sget-object p1, Lretrofit2/n$l;->a:Lretrofit2/n$l;

    invoke-virtual {p1}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 287
    :cond_2c
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p4, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 288
    :cond_2d
    const-class p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 289
    sget-object p1, Lretrofit2/n$l;->a:Lretrofit2/n$l;

    return-object p1

    .line 290
    :cond_2e
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p4, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    const/4 v6, 0x4

    .line 291
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "Content-Disposition"

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "form-data; name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    const-string v2, "Content-Transfer-Encoding"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    .line 292
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v6, v0

    .line 293
    invoke-static {v6}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 294
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_32

    .line 295
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_31

    .line 296
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 297
    invoke-static {v3, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 298
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 299
    iget-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/r$a;->c:[Ljava/lang/annotation/Annotation;

    .line 300
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 301
    new-instance p2, Lretrofit2/n$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/n$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/n;->b()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 302
    :cond_30
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v2, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 303
    :cond_31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 305
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 306
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 307
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/r;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 308
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 309
    iget-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/r$a;->c:[Ljava/lang/annotation/Annotation;

    .line 310
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 311
    new-instance p2, Lretrofit2/n$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/n$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object p1

    return-object p1

    .line 312
    :cond_33
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v2, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 313
    :cond_34
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 314
    iget-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/r$a;->c:[Ljava/lang/annotation/Annotation;

    .line 315
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 316
    new-instance p2, Lretrofit2/n$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/n$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    return-object p2

    .line 317
    :cond_35
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v2, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 318
    :cond_36
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 319
    :cond_37
    instance-of v0, p4, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_3d

    .line 320
    iget-boolean v0, p0, Lretrofit2/r$a;->p:Z

    if-eqz v0, :cond_3c

    .line 321
    iput-boolean v2, p0, Lretrofit2/r$a;->h:Z

    .line 322
    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 323
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 324
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/s;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 325
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3a

    .line 326
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 327
    invoke-static {v3, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 328
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_39

    .line 329
    invoke-static {v2, p2}, Lretrofit2/s;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 330
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 331
    iget-object p1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/r$a;->c:[Ljava/lang/annotation/Annotation;

    .line 332
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 333
    check-cast p4, Lretrofit2/http/PartMap;

    .line 334
    new-instance p2, Lretrofit2/n$g;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lretrofit2/n$g;-><init>(Lretrofit2/Converter;Ljava/lang/String;)V

    return-object p2

    .line 335
    :cond_38
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 336
    :cond_39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 337
    :cond_3a
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v5, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 338
    :cond_3b
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 339
    :cond_3c
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 340
    :cond_3d
    instance-of p4, p4, Lretrofit2/http/Body;

    if-eqz p4, :cond_40

    .line 341
    iget-boolean p4, p0, Lretrofit2/r$a;->o:Z

    if-nez p4, :cond_3f

    iget-boolean p4, p0, Lretrofit2/r$a;->p:Z

    if-nez p4, :cond_3f

    .line 342
    iget-boolean p4, p0, Lretrofit2/r$a;->i:Z

    if-nez p4, :cond_3e

    .line 343
    :try_start_0
    iget-object p4, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/r$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    iput-boolean v2, p0, Lretrofit2/r$a;->i:Z

    .line 345
    new-instance p2, Lretrofit2/n$a;

    invoke-direct {p2, p1}, Lretrofit2/n$a;-><init>(Lretrofit2/Converter;)V

    return-object p2

    :catch_0
    move-exception p3

    .line 346
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    const-string p2, "Unable to create @Body converter for %s"

    invoke-direct {p0, p3, p1, p2, p4}, Lretrofit2/r$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 347
    :cond_3e
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Multiple @Body method annotations found."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 348
    :cond_3f
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 349
    sget-object v0, Lretrofit2/r;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lretrofit2/r$a;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/r$a;->q:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-direct {p0, p1, p2, v0}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 352
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Lretrofit2/r;->a:Ljava/util/regex/Pattern;

    .line 353
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 354
    invoke-direct {p0, p1, p2, v0}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 66
    iget-object v0, p0, Lretrofit2/r$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 67
    iput-object p1, p0, Lretrofit2/r$a;->m:Ljava/lang/String;

    .line 68
    iput-boolean p3, p0, Lretrofit2/r$a;->n:Z

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    sget-object p3, Lretrofit2/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-direct {p0, p1, p2}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 76
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/r$a;->q:Ljava/lang/String;

    .line 77
    invoke-static {p2}, Lretrofit2/r;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/r$a;->t:Ljava/util/Set;

    return-void

    :cond_3
    const/4 p2, 0x2

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-direct {p0, p1, p2}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 34
    instance-of v0, p1, Lretrofit2/http/DELETE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/r$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lretrofit2/http/GET;

    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/r$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    if-eqz v0, :cond_3

    .line 39
    check-cast p1, Lretrofit2/http/HEAD;

    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/r$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    const-class p1, Ljava/lang/Void;

    iget-object v0, p0, Lretrofit2/r$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 41
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "HEAD method must use Void as response type."

    invoke-direct {p0, v0, p1}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 42
    :cond_3
    instance-of v0, p1, Lretrofit2/http/PATCH;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 43
    check-cast p1, Lretrofit2/http/PATCH;

    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/r$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 44
    :cond_4
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_5

    .line 45
    check-cast p1, Lretrofit2/http/POST;

    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/r$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 46
    :cond_5
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_6

    .line 47
    check-cast p1, Lretrofit2/http/PUT;

    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/r$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :cond_6
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    if-eqz v0, :cond_7

    .line 49
    check-cast p1, Lretrofit2/http/OPTIONS;

    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/r$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 50
    :cond_7
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_8

    .line 51
    check-cast p1, Lretrofit2/http/HTTP;

    .line 52
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lretrofit2/r$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 53
    :cond_8
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_a

    .line 54
    check-cast p1, Lretrofit2/http/Headers;

    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object p1

    .line 55
    array-length v0, p1

    if-eqz v0, :cond_9

    .line 56
    invoke-direct {p0, p1}, Lretrofit2/r$a;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/r$a;->r:Lokhttp3/Headers;

    goto :goto_0

    .line 57
    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    invoke-direct {p0, v0, p1}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 58
    :cond_a
    instance-of v0, p1, Lretrofit2/http/Multipart;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_c

    .line 59
    iget-boolean p1, p0, Lretrofit2/r$a;->o:Z

    if-nez p1, :cond_b

    .line 60
    iput-boolean v2, p0, Lretrofit2/r$a;->p:Z

    goto :goto_0

    .line 61
    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v3, p1}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 62
    :cond_c
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz p1, :cond_e

    .line 63
    iget-boolean p1, p0, Lretrofit2/r$a;->p:Z

    if-nez p1, :cond_d

    .line 64
    iput-boolean v2, p0, Lretrofit2/r$a;->o:Z

    goto :goto_0

    .line 65
    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v3, p1}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    :goto_0
    return-void
.end method

.method private b()Lretrofit2/CallAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/CallAdapter<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/r$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lretrofit2/s;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lretrofit2/r$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v4, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v4, v0, v1}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unable to create call adapter for %s"

    invoke-direct {p0, v1, v0, v2}, Lretrofit2/r$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 7
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    invoke-direct {p0, v1, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-direct {p0, v0, v1}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Lretrofit2/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/r$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lretrofit2/r$a;->a:Lretrofit2/Retrofit;

    iget-object v2, p0, Lretrofit2/r$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lretrofit2/r$a;->f:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    const-string v2, "Unable to create converter for %s"

    invoke-direct {p0, v0, v2, v1}, Lretrofit2/r$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lretrofit2/r;
    .locals 6

    .line 1
    invoke-direct {p0}, Lretrofit2/r$a;->b()Lretrofit2/CallAdapter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/r$a;->w:Lretrofit2/CallAdapter;

    .line 2
    iget-object v0, p0, Lretrofit2/r$a;->w:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/r$a;->f:Ljava/lang/reflect/Type;

    .line 3
    iget-object v0, p0, Lretrofit2/r$a;->f:Ljava/lang/reflect/Type;

    const-class v1, Lretrofit2/Response;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const-class v1, Lokhttp3/Response;

    if-eq v0, v1, :cond_10

    .line 4
    invoke-direct {p0}, Lretrofit2/r$a;->c()Lretrofit2/Converter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/r$a;->v:Lretrofit2/Converter;

    .line 5
    iget-object v0, p0, Lretrofit2/r$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-direct {p0, v4}, Lretrofit2/r$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lretrofit2/r$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, Lretrofit2/r$a;->n:Z

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lretrofit2/r$a;->p:Z

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lretrofit2/r$a;->o:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-direct {p0, v1, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 12
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-direct {p0, v1, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/r$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 14
    new-array v1, v0, [Lretrofit2/n;

    iput-object v1, p0, Lretrofit2/r$a;->u:[Lretrofit2/n;

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    .line 15
    iget-object v4, p0, Lretrofit2/r$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 16
    invoke-static {v4}, Lretrofit2/s;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v3, p0, Lretrofit2/r$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    .line 18
    iget-object v5, p0, Lretrofit2/r$a;->u:[Lretrofit2/n;

    invoke-direct {p0, v1, v4, v3}, Lretrofit2/r$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/n;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-direct {p0, v1, v2, v0}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 20
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-direct {p0, v1, v2, v0}, Lretrofit2/r$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_6
    iget-object v0, p0, Lretrofit2/r$a;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lretrofit2/r$a;->l:Z

    if-eqz v0, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lretrofit2/r$a;->m:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Missing either @%s URL or @Url parameter."

    invoke-direct {p0, v1, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 23
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lretrofit2/r$a;->o:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/r$a;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/r$a;->n:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/r$a;->i:Z

    if-nez v0, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    invoke-direct {p0, v1, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 25
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lretrofit2/r$a;->o:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lretrofit2/r$a;->g:Z

    if-eqz v0, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    invoke-direct {p0, v1, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 27
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lretrofit2/r$a;->p:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lretrofit2/r$a;->h:Z

    if-eqz v0, :cond_d

    goto :goto_6

    .line 28
    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    invoke-direct {p0, v1, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 29
    :cond_e
    :goto_6
    new-instance v0, Lretrofit2/r;

    invoke-direct {v0, p0}, Lretrofit2/r;-><init>(Lretrofit2/r$a;)V

    return-object v0

    .line 30
    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-direct {p0, v1, v0}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 31
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit2/r$a;->f:Ljava/lang/reflect/Type;

    .line 32
    invoke-static {v1}, Lretrofit2/s;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    invoke-direct {p0, v0, v1}, Lretrofit2/r$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
