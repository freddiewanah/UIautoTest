.class public final Ld/f/e/f/c/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;",
        "Lo/P<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ca;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/nb;->a:Ld/f/e/f/c/Ca;

    iput-object p2, p0, Ld/f/e/f/c/nb;->b:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Ld/f/e/f/c/nb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    iget-object p1, p0, Ld/f/e/f/c/nb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/f/d/o;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lo/d/e/w;

    invoke-direct {v0, p1}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/e/f/c/nb;->a:Ld/f/e/f/c/Ca;

    iget-wide v0, p0, Ld/f/e/f/c/nb;->c:J

    invoke-static {p1, v0, v1}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/c/Ca;J)Ld/f/e/f/c/Ca$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/Ca$c;->j()Lo/P;

    move-result-object v0

    :goto_0
    return-object v0
.end method
