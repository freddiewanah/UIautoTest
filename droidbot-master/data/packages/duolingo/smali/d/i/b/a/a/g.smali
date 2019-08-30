.class public Ld/i/b/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Format;

.field public final synthetic b:Ld/i/b/a/a/k$a;


# direct methods
.method public constructor <init>(Ld/i/b/a/a/k$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/a/g;->b:Ld/i/b/a/a/k$a;

    iput-object p2, p0, Ld/i/b/a/a/g;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/g;->b:Ld/i/b/a/a/k$a;

    .line 2
    iget-object v0, v0, Ld/i/b/a/a/k$a;->b:Ld/i/b/a/a/k;

    .line 3
    iget-object v1, p0, Ld/i/b/a/a/g;->a:Lcom/google/android/exoplayer2/Format;

    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, v1}, Ld/i/b/a/s$a;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
