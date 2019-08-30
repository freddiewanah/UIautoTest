.class public final Ln/r$a;
.super Ln/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "TT;",
            "Lk/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e<",
            "TT;",
            "Lk/Q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/r;-><init>()V

    .line 2
    iput-object p1, p0, Ln/r$a;->a:Ln/e;

    return-void
.end method


# virtual methods
.method public a(Ln/t;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/t;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/r$a;->a:Ln/e;

    invoke-interface {v0, p2}, Ln/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/Q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object v0, p1, Ln/t;->j:Lk/Q;

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to convert "

    const-string v2, " to RequestBody"

    invoke-static {v1, p2, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Body parameter value must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
