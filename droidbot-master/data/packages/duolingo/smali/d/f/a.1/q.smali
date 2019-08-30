.class public final Ld/f/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/util/List<",
        "+",
        "Ld/f/a/r$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/a/o;


# direct methods
.method public constructor <init>(Ld/f/a/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/q;->a:Ld/f/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/f/a/q;->a:Ld/f/a/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Ld/f/a/o;->b:Ljava/util/List;

    .line 4
    iget-object p1, p0, Ld/f/a/q;->a:Ld/f/a/o;

    .line 5
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method
