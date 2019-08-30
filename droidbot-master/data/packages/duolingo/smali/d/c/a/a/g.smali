.class public Ld/c/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/a/p$a;

.field public final synthetic b:Ld/c/a/a/h;


# direct methods
.method public constructor <init>(Ld/c/a/a/h;Ld/c/a/a/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/a/g;->b:Ld/c/a/a/h;

    iput-object p2, p0, Ld/c/a/a/g;->a:Ld/c/a/a/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/g;->b:Ld/c/a/a/h;

    iget-object v0, v0, Ld/c/a/a/h;->b:Ld/c/a/a/q;

    iget-object v1, p0, Ld/c/a/a/g;->a:Ld/c/a/a/p$a;

    .line 2
    iget v2, v1, Ld/c/a/a/p$a;->b:I

    .line 3
    iget-object v1, v1, Ld/c/a/a/p$a;->a:Ljava/util/List;

    .line 4
    check-cast v0, Ld/f/c/s;

    invoke-virtual {v0, v2, v1}, Ld/f/c/s;->a(ILjava/util/List;)V

    return-void
.end method
