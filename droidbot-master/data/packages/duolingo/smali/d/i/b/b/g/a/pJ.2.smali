.class public final synthetic Ld/i/b/b/g/a/pJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/iJ;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/iJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/pJ;->a:Ld/i/b/b/g/a/iJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/pJ;->a:Ld/i/b/b/g/a/iJ;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/iJ;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
