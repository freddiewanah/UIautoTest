.class public final Ld/i/b/b/g/a/Vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Um;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Um;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Vm;->a:Ld/i/b/b/g/a/Um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->z:Ld/i/b/b/g/a/Wm;

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/Vm;->a:Ld/i/b/b/g/a/Um;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Wm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
