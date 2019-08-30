.class public final synthetic Ld/i/b/b/g/a/Xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Vn;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Vn;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Xn;->a:Ld/i/b/b/g/a/Vn;

    iput p2, p0, Ld/i/b/b/g/a/Xn;->b:I

    iput p3, p0, Ld/i/b/b/g/a/Xn;->c:I

    iput-boolean p4, p0, Ld/i/b/b/g/a/Xn;->d:Z

    iput-boolean p5, p0, Ld/i/b/b/g/a/Xn;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/i/b/b/g/a/Xn;->a:Ld/i/b/b/g/a/Vn;

    iget v1, p0, Ld/i/b/b/g/a/Xn;->b:I

    iget v2, p0, Ld/i/b/b/g/a/Xn;->c:I

    iget-boolean v3, p0, Ld/i/b/b/g/a/Xn;->d:Z

    iget-boolean v4, p0, Ld/i/b/b/g/a/Xn;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/Vn;->b(IIZZ)V

    return-void
.end method
