.class public final Ld/f/m/y;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/z;

.field public final synthetic b:Ld/f/e/f/c/id;


# direct methods
.method public constructor <init>(Ld/f/m/z;Ld/f/e/f/c/id;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/y;->a:Ld/f/m/z;

    iput-object p2, p0, Ld/f/m/y;->b:Ld/f/e/f/c/id;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/m/y;->a:Ld/f/m/z;

    iget-object v0, v0, Ld/f/m/z;->a:Ld/f/m/A;

    iget-object v1, v0, Ld/f/m/A;->b:Ld/f/e/f/a/p;

    iget-object v2, p0, Ld/f/m/y;->b:Ld/f/e/f/c/id;

    .line 2
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    iget-object v0, v0, Ld/f/m/A;->c:Ld/f/e/f/a/u;

    invoke-virtual {v2, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;)Ld/f/m/m;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 5
    invoke-static {v1, v2}, Ld/f/I/g;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ld/f/m/m;->b()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v3, v0}, Ld/f/I/g;->a(Ljava/lang/String;JZ)V

    .line 8
    :cond_0
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0

    :cond_1
    const-string v0, "userId"

    .line 9
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
