.class public Lk/a/e/f;
.super Lk/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lk/a/e/k;


# direct methods
.method public varargs constructor <init>(Lk/a/e/k;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/e/f;->d:Lk/a/e/k;

    iput p4, p0, Lk/a/e/f;->b:I

    iput-wide p5, p0, Lk/a/e/f;->c:J

    invoke-direct {p0, p2, p3}, Lk/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/e/f;->d:Lk/a/e/k;

    iget-object v0, v0, Lk/a/e/k;->r:Lk/a/e/s;

    iget v1, p0, Lk/a/e/f;->b:I

    iget-wide v2, p0, Lk/a/e/f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lk/a/e/s;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lk/a/e/f;->d:Lk/a/e/k;

    invoke-static {v1, v0}, Lk/a/e/k;->a(Lk/a/e/k;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
