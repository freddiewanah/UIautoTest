.class public final Ln/a/a/a;
.super Ln/e$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e$a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcom/google/gson/Gson;)Ln/a/a/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ln/a/a/a;

    invoke-direct {v0, p0}, Ln/a/a/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ln/w;)Ln/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ln/w;",
            ")",
            "Ln/e<",
            "Lk/U;",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Ln/a/a/a;->a:Lcom/google/gson/Gson;

    .line 4
    new-instance p3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p3, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 6
    new-instance p2, Ln/a/a/c;

    iget-object p3, p0, Ln/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Ln/a/a/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ln/w;)Ln/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ln/w;",
            ")",
            "Ln/e<",
            "*",
            "Lk/Q;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object p2, p0, Ln/a/a/a;->a:Lcom/google/gson/Gson;

    .line 8
    new-instance p3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p3, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 10
    new-instance p2, Ln/a/a/b;

    iget-object p3, p0, Ln/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Ln/a/a/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
