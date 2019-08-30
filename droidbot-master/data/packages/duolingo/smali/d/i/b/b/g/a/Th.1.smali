.class public final Ld/i/b/b/g/a/Th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Mk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Th;->a:Ld/i/b/b/g/a/Mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object p1, Ld/i/b/b/g/a/Ph;->n:Ljava/util/List;

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Th;->a:Ld/i/b/b/g/a/Mk;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Ld/i/b/b/g/a/Ph;->n:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Th;->a:Ld/i/b/b/g/a/Mk;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
