.class public final Ld/f/z/Ma;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/m/_a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/La;


# direct methods
.method public constructor <init>(Ld/f/z/La;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Ma;->a:Ld/f/z/La;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/m/_a;

    .line 2
    iget-object p1, p1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 3
    iget-object v0, p0, Ld/f/z/Ma;->a:Ld/f/z/La;

    invoke-virtual {v0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v0

    check-cast v0, Ld/f/z/xb$b$h;

    .line 4
    iget-object v0, v0, Ld/f/z/xb$b$h;->d:Ld/f/e/f/a/u;

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
