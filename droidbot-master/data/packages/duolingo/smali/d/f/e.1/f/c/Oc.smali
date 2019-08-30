.class public final Ld/f/e/f/c/Oc;
.super Lh/d/b/i;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/i;",
        "Lh/d/a/a<",
        "Ld/f/e/f/c/Ic<",
        "TBASE;>.c;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lh/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "createHandle"

    return-object v0
.end method

.method public final getOwner()Lh/g/d;
    .locals 1

    const-class v0, Ld/f/e/f/c/Ic$b;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "createHandle()Lcom/duolingo/core/resourcemanager/resource/ResourceManager$Handle;"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/b/b;->receiver:Ljava/lang/Object;

    check-cast v0, Ld/f/e/f/c/Ic$b;

    .line 2
    invoke-virtual {v0}, Ld/f/e/f/c/Ic$b;->c()Ld/f/e/f/c/Ic$c;

    move-result-object v0

    return-object v0
.end method
