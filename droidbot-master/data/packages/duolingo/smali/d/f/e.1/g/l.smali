.class public final Ld/f/e/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TRES;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/r;

.field public final synthetic b:Lcom/duolingo/core/resourcemanager/request/Request;

.field public final synthetic c:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ld/c/c/r;Lcom/duolingo/core/resourcemanager/request/Request;Lcom/android/volley/Request$Priority;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/g/l;->a:Ld/c/c/r;

    iput-object p2, p0, Ld/f/e/g/l;->b:Lcom/duolingo/core/resourcemanager/request/Request;

    iput-object p3, p0, Ld/f/e/g/l;->c:Lcom/android/volley/Request$Priority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Ld/f/e/g/l;->a:Ld/c/c/r;

    .line 3
    new-instance v1, Ld/f/e/f/d;

    .line 4
    iget-object v2, p0, Ld/f/e/g/l;->b:Lcom/duolingo/core/resourcemanager/request/Request;

    const-string v3, "it"

    .line 5
    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Ld/f/e/g/l;->c:Lcom/android/volley/Request$Priority;

    .line 7
    invoke-direct {v1, v2, p1, v3}, Ld/f/e/f/d;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;Lo/Q;Lcom/android/volley/Request$Priority;)V

    .line 8
    invoke-virtual {v0, v1}, Ld/c/c/r;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
