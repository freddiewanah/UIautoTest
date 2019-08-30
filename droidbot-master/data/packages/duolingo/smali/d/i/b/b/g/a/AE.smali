.class public final synthetic Ld/i/b/b/g/a/AE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/zE;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/AE;->a:Ld/i/b/b/g/a/zE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/AE;->a:Ld/i/b/b/g/a/zE;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/zE;->f:Ld/i/b/b/g/a/Js;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Js;->a(I)V

    return-void
.end method
