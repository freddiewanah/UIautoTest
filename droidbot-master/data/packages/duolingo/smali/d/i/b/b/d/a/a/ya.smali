.class public final Ld/i/b/b/d/a/a/ya;
.super Ld/i/b/b/d/a/a/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ld/i/b/b/d/a/a/c<",
        "+",
        "Ld/i/b/b/d/a/j;",
        "Ld/i/b/b/d/a/a$b;",
        ">;>",
        "Ld/i/b/b/d/a/a/Q;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd/i/b/b/d/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/d/a/a/Q;-><init>(I)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/d/a/a/ya;->a:Ld/i/b/b/d/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/ya;->a:Ld/i/b/b/d/a/a/c;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ld/i/b/b/d/a/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/ya;->a:Ld/i/b/b/d/a/a/c;

    .line 2
    iget-object p1, p1, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    .line 3
    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/c;->b(Ld/i/b/b/d/a/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/ya;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Ld/i/b/b/d/a/a/r;Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Ld/i/b/b/d/a/a/ya;->a:Ld/i/b/b/d/a/a/c;

    .line 10
    iget-object v1, p1, Ld/i/b/b/d/a/a/r;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Ld/i/b/b/d/a/a/s;

    invoke-direct {p2, p1, v0}, Ld/i/b/b/d/a/a/s;-><init>(Ld/i/b/b/d/a/a/r;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/i/b/b/d/a/f$a;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, ": "

    invoke-static {v2, v1, v3, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Ld/i/b/b/d/a/a/ya;->a:Ld/i/b/b/d/a/a/c;

    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/a/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
