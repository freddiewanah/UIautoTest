.class public abstract Ld/i/b/a/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/a/d/p;


# direct methods
.method public constructor <init>(Ld/i/b/a/d/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/a/d;->a:Ld/i/b/a/d/p;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/a/k/i;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/a/d/a/d;->a(Ld/i/b/a/k/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/a/d/a/d;->b(Ld/i/b/a/k/i;J)V

    :cond_0
    return-void
.end method

.method public abstract a(Ld/i/b/a/k/i;)Z
.end method

.method public abstract b(Ld/i/b/a/k/i;J)V
.end method
