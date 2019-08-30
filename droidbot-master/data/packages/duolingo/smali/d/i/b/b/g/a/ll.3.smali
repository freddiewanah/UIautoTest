.class public final Ld/i/b/b/g/a/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/i/b/b/g/a/hl;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/hl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/ll;->c:Ld/i/b/b/g/a/hl;

    iput-object p2, p0, Ld/i/b/b/g/a/ll;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/a/ll;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ll;->c:Ld/i/b/b/g/a/hl;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/hl;->n:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/ll;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/ll;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ld/i/b/b/g/a/rl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
