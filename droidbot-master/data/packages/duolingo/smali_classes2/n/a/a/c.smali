.class public final Ln/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/e<",
        "Lk/U;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Ln/a/a/c;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk/U;

    .line 2
    iget-object v0, p0, Ln/a/a/c;->a:Lcom/google/gson/Gson;

    .line 3
    iget-object v1, p1, Lk/U;->a:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lk/U$a;

    invoke-virtual {p1}, Lk/U;->q()Ll/i;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lk/U;->p()Lk/H;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lk/H;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :goto_0
    invoke-direct {v1, v2, v3}, Lk/U$a;-><init>(Ll/i;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Lk/U;->a:Ljava/io/Reader;

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln/a/a/c;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lk/U;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lk/U;->close()V

    throw v0
.end method
