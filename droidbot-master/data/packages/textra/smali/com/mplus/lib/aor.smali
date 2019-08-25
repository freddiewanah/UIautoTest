.class public abstract Lcom/mplus/lib/aor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/aor;->a:I

    return-void
.end method

.method public static a(Lcom/mplus/lib/aor;[BI)Lcom/mplus/lib/aor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mplus/lib/aor;",
            ">(TT;[BI)TT;"
        }
    .end annotation

    .prologue
    .line 4060
    :try_start_0
    new-instance v0, Lcom/mplus/lib/aom;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/aom;-><init>([BI)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aom;->a(I)V
    :try_end_0
    .catch Lcom/mplus/lib/aoq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    return-object p0

    .line 147
    :catch_0
    move-exception v0

    throw v0

    .line 149
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/mplus/lib/aor;)[B
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/mplus/lib/aor;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 101
    array-length v1, v0

    .line 2087
    :try_start_0
    new-instance v2, Lcom/mplus/lib/aon;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/aon;-><init>([BI)V

    .line 1117
    invoke-virtual {p0, v2}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 3933
    iget-object v1, v2, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 2944
    if-eqz v1, :cond_0

    .line 2945
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/mplus/lib/aor;->a:I

    if-gez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/mplus/lib/aor;->b()I

    .line 56
    :cond_0
    iget v0, p0, Lcom/mplus/lib/aor;->a:I

    return v0
.end method

.method public abstract a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
.end method

.method public a(Lcom/mplus/lib/aon;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/mplus/lib/aor;->a:I

    .line 67
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4196
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aor;

    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lcom/mplus/lib/aos;->a(Lcom/mplus/lib/aor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
