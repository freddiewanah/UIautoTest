.class public Ld/i/b/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/a/b/e;

.field public final synthetic b:Ld/i/b/a/a/k$a;


# direct methods
.method public constructor <init>(Ld/i/b/a/a/k$a;Ld/i/b/a/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/a/i;->b:Ld/i/b/a/a/k$a;

    iput-object p2, p0, Ld/i/b/a/a/i;->a:Ld/i/b/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/i;->a:Ld/i/b/a/b/e;

    invoke-virtual {v0}, Ld/i/b/a/b/e;->a()V

    .line 2
    iget-object v0, p0, Ld/i/b/a/a/i;->b:Ld/i/b/a/a/k$a;

    .line 3
    iget-object v0, v0, Ld/i/b/a/a/k$a;->b:Ld/i/b/a/a/k;

    .line 4
    iget-object v1, p0, Ld/i/b/a/a/i;->a:Ld/i/b/a/b/e;

    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, v1}, Ld/i/b/a/s$a;->a(Ld/i/b/a/b/e;)V

    return-void
.end method
