.class public Ld/i/b/a/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Ld/i/b/a/l/n$a;


# direct methods
.method public constructor <init>(Ld/i/b/a/l/n$a;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/l/k;->e:Ld/i/b/a/l/n$a;

    iput p2, p0, Ld/i/b/a/l/k;->a:I

    iput p3, p0, Ld/i/b/a/l/k;->b:I

    iput p4, p0, Ld/i/b/a/l/k;->c:I

    iput p5, p0, Ld/i/b/a/l/k;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/a/l/k;->e:Ld/i/b/a/l/n$a;

    .line 2
    iget-object v0, v0, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    .line 3
    iget v1, p0, Ld/i/b/a/l/k;->a:I

    iget v2, p0, Ld/i/b/a/l/k;->b:I

    iget v3, p0, Ld/i/b/a/l/k;->c:I

    iget v4, p0, Ld/i/b/a/l/k;->d:F

    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/a/s$a;->a(IIIF)V

    return-void
.end method
