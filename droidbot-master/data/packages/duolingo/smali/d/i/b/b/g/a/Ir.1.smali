.class public final synthetic Ld/i/b/b/g/a/Ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/tk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ir;->a:Ld/i/b/b/g/a/tk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ir;->a:Ld/i/b/b/g/a/tk;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/Xz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/Xz;-><init>(I)V

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/tk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
