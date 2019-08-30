.class public final Ld/f/g/h;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/debug/DebugActivity$g;",
        "Lcom/duolingo/debug/DebugActivity$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/g/i;


# direct methods
.method public constructor <init>(Ld/f/g/i;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/h;->a:Ld/f/g/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/debug/DebugActivity$g;

    .line 2
    iget-object v0, p0, Ld/f/g/h;->a:Ld/f/g/i;

    iget-object v0, v0, Ld/f/g/i;->c:Lcom/duolingo/debug/DebugActivity$i;

    .line 3
    iget-object v0, v0, Lcom/duolingo/debug/DebugActivity$i;->c:Lh/d/a/c;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lh/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/debug/DebugActivity$g;

    return-object p1

    :cond_0
    const-string p1, "set"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
