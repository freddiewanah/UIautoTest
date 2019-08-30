.class public final Ld/i/b/b/g/a/nX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/VW;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/lX;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/lX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/nX;->a:Ld/i/b/b/g/a/lX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/nX;->a:Ld/i/b/b/g/a/lX;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/lX;->a()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/nX;->a:Ld/i/b/b/g/a/lX;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/lX;->b()V

    return-void
.end method
