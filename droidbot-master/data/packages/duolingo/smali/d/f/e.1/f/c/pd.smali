.class public final Ld/f/e/f/c/pd;
.super Ld/f/e/f/c/rd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/id<",
        "TSTATE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/f/e/f/c/rd;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/f/c/pd;->d:Ld/f/e/f/c/rd;

    invoke-direct {p0}, Ld/f/e/f/c/rd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/f/e/f/c/id;

    iget-object v1, p0, Ld/f/e/f/c/pd;->d:Ld/f/e/f/c/rd;

    .line 3
    iget-object v2, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {v1, v2, p2}, Ld/f/e/f/c/rd;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object p1, p1, Ld/f/e/f/c/id;->b:Lm/d/l;

    .line 6
    invoke-direct {v0, p2, p1}, Ld/f/e/f/c/id;-><init>(Ljava/lang/Object;Lm/d/l;)V

    return-object v0

    :cond_0
    const-string p1, "state"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
