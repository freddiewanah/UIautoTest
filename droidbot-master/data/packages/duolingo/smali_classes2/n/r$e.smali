.class public final Ln/r$e;
.super Ln/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
.field public final a:Lk/D;

.field public final b:Ln/e;
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
.method public constructor <init>(Lk/D;Ln/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/D;",
            "Ln/e<",
            "TT;",
            "Lk/Q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/r;-><init>()V

    .line 2
    iput-object p1, p0, Ln/r$e;->a:Lk/D;

    .line 3
    iput-object p2, p0, Ln/r$e;->b:Ln/e;

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

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln/r$e;->b:Ln/e;

    invoke-interface {v0, p2}, Ln/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/Q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Ln/r$e;->a:Lk/D;

    invoke-virtual {p1, p2, v0}, Ln/t;->a(Lk/D;Lk/Q;)V

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
.end method
