.class public final synthetic Ld/i/b/b/g/a/Jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/tk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Jr;->a:Ld/i/b/b/g/a/tk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Jr;->a:Ld/i/b/b/g/a/tk;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/tk;->a(Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Ld/i/b/b/g/a/Lk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
