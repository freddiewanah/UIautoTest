.class public Ld/c/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/a/s$a;

.field public final synthetic b:Ld/c/a/a/e;


# direct methods
.method public constructor <init>(Ld/c/a/a/e;Ld/c/a/a/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/a/d;->b:Ld/c/a/a/e;

    iput-object p2, p0, Ld/c/a/a/d;->a:Ld/c/a/a/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/d;->b:Ld/c/a/a/e;

    iget-object v0, v0, Ld/c/a/a/e;->c:Ld/c/a/a/t;

    iget-object v1, p0, Ld/c/a/a/d;->a:Ld/c/a/a/s$a;

    .line 2
    iget v2, v1, Ld/c/a/a/s$a;->b:I

    .line 3
    iget-object v1, v1, Ld/c/a/a/s$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, v2, v1}, Ld/c/a/a/t;->a(ILjava/util/List;)V

    return-void
.end method
