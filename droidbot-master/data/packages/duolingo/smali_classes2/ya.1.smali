.class public final Lya;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lya;->a:I

    iput-object p2, p0, Lya;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lya;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Lya;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/c/o;

    iget-object v1, v0, Ld/f/c/o;->a:Ld/f/c/e;

    .line 3
    iget-object v0, v0, Ld/f/c/o;->c:Ljava/util/List;

    new-instance v2, Ld/f/c/n;

    invoke-direct {v2, p1}, Ld/f/c/n;-><init>(Lo/Q;)V

    const-string p1, "subs"

    .line 4
    invoke-static {v1, p1, v0, v2}, Ld/f/c/e;->a(Ld/f/c/e;Ljava/lang/String;Ljava/util/List;Ld/c/a/a/t;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lo/Q;

    .line 7
    iget-object v0, p0, Lya;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/c/o;

    iget-object v1, v0, Ld/f/c/o;->a:Ld/f/c/e;

    .line 8
    iget-object v0, v0, Ld/f/c/o;->b:Ljava/util/List;

    new-instance v2, Ld/f/c/m;

    invoke-direct {v2, p1}, Ld/f/c/m;-><init>(Lo/Q;)V

    const-string p1, "inapp"

    .line 9
    invoke-static {v1, p1, v0, v2}, Ld/f/c/e;->a(Ld/f/c/e;Ljava/lang/String;Ljava/util/List;Ld/c/a/a/t;)V

    return-void
.end method
