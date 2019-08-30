.class public final Ld/f/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/a/t;


# instance fields
.field public final synthetic a:Ld/f/c/r;


# direct methods
.method public constructor <init>(Ld/f/c/r;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/q;->a:Ld/f/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/c/a/a/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/c/q;->a:Ld/f/c/r;

    iget-object v0, v0, Ld/f/c/r;->d:Ld/c/a/a/t;

    invoke-interface {v0, p1, p2}, Ld/c/a/a/t;->a(ILjava/util/List;)V

    return-void
.end method
