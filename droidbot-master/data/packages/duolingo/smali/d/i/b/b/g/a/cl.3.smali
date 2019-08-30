.class public final Ld/i/b/b/g/a/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/_k;

.field public final synthetic b:Ld/i/b/b/g/a/Yk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_k;Ld/i/b/b/g/a/Yk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/cl;->a:Ld/i/b/b/g/a/_k;

    iput-object p2, p0, Ld/i/b/b/g/a/cl;->b:Ld/i/b/b/g/a/Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/cl;->a:Ld/i/b/b/g/a/_k;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/_k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/cl;->b:Ld/i/b/b/g/a/Yk;

    invoke-interface {p1}, Ld/i/b/b/g/a/Yk;->run()V

    return-void
.end method
