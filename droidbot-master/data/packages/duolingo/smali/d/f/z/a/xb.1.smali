.class public final Ld/f/z/a/xb;
.super Lh/d/b/i;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/i;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/z/a/wb$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lh/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onRecognizerEnd"

    return-object v0
.end method

.method public final getOwner()Lh/g/d;
    .locals 1

    const-class v0, Ld/f/z/a/wb$a;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onRecognizerEnd()V"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d/b/b;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Ld/f/z/a/Nb;

    .line 3
    iget-boolean v1, v0, Ld/f/z/a/Nb;->f:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/f/z/a/Nb;->b()V

    .line 5
    iget-object v0, v0, Ld/f/z/a/Nb;->i:Ld/f/z/a/Nb$a;

    .line 6
    sget-object v1, Lh/a/j;->a:Lh/a/j;

    const/4 v2, 0x0

    .line 7
    check-cast v0, Ld/f/z/a/Sb;

    invoke-virtual {v0, v1, v2}, Ld/f/z/a/Sb;->a(Ljava/util/List;Z)V

    .line 8
    :cond_0
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
