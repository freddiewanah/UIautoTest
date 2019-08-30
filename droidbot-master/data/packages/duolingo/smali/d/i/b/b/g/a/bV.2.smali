.class public final Ld/i/b/b/g/a/bV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/ZU;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/bV;->a:Ld/i/b/b/g/a/ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bV;->a:Ld/i/b/b/g/a/ZU;

    .line 2
    iget-boolean v1, v0, Ld/i/b/b/g/a/ZU;->H:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ld/i/b/b/g/a/ZU;->q:Ld/i/b/b/g/a/jV;

    .line 4
    invoke-interface {v1, v0}, Ld/i/b/b/g/a/jV;->a(Ld/i/b/b/g/a/vV;)V

    :cond_0
    return-void
.end method
