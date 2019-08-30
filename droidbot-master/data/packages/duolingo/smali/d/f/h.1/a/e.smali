.class public Ld/f/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/h/a/h;


# direct methods
.method public constructor <init>(Ld/f/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/h/a/e;->a:Ld/f/h/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/h/a/e;->a:Ld/f/h/a/h;

    .line 2
    iget-object v0, v0, Ld/f/h/a/h;->h:Ld/f/h/a/h$a;

    .line 3
    invoke-virtual {v0}, Ld/f/h/a/h$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
