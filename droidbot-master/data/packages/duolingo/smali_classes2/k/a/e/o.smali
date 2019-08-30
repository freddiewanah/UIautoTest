.class public Lk/a/e/o;
.super Lk/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk/a/e/w;

.field public final synthetic c:Lk/a/e/k$d;


# direct methods
.method public varargs constructor <init>(Lk/a/e/k$d;Ljava/lang/String;[Ljava/lang/Object;Lk/a/e/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/e/o;->c:Lk/a/e/k$d;

    iput-object p4, p0, Lk/a/e/o;->b:Lk/a/e/w;

    invoke-direct {p0, p2, p3}, Lk/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/e/o;->c:Lk/a/e/k$d;

    iget-object v0, v0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v0, v0, Lk/a/e/k;->r:Lk/a/e/s;

    iget-object v1, p0, Lk/a/e/o;->b:Lk/a/e/w;

    invoke-virtual {v0, v1}, Lk/a/e/s;->a(Lk/a/e/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lk/a/e/o;->c:Lk/a/e/k$d;

    iget-object v1, v1, Lk/a/e/k$d;->c:Lk/a/e/k;

    invoke-static {v1, v0}, Lk/a/e/k;->a(Lk/a/e/k;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
