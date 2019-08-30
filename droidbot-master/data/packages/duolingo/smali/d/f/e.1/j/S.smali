.class public final Ld/f/e/j/S;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/id;Lcom/duolingo/core/DuoApp;Ld/f/I/U;ZLd/f/e/f/d/o;Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p6, p0, Ld/f/e/j/S;->a:Ld/f/e/f/a/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    iget-object v0, p0, Ld/f/e/j/S;->a:Ld/f/e/f/a/u;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b(Ld/f/e/f/a/u;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1
.end method
