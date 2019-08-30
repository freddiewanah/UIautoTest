.class public Ld/i/b/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/i/b/a/a/k$a;


# direct methods
.method public constructor <init>(Ld/i/b/a/a/k$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/a/j;->b:Ld/i/b/a/a/k$a;

    iput p2, p0, Ld/i/b/a/a/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/j;->b:Ld/i/b/a/a/k$a;

    .line 2
    iget-object v0, v0, Ld/i/b/a/a/k$a;->b:Ld/i/b/a/a/k;

    .line 3
    iget v1, p0, Ld/i/b/a/a/j;->a:I

    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, v1}, Ld/i/b/a/s$a;->a(I)V

    return-void
.end method
