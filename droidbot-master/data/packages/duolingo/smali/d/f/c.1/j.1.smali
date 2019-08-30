.class public final Ld/f/c/j;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/c/e;

.field public final synthetic b:Ld/f/c/e$a;


# direct methods
.method public constructor <init>(Ld/f/c/e;Ld/f/c/e$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/j;->a:Ld/f/c/e;

    iput-object p2, p0, Ld/f/c/j;->b:Ld/f/c/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ld/f/c/j;->a:Ld/f/c/e;

    .line 3
    iget-object v1, p0, Ld/f/c/j;->b:Ld/f/c/e$a;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ld/f/c/E$e;->a:Ld/f/c/E$e;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/f/c/E$a;->a:Ld/f/c/E$a;

    .line 5
    :goto_0
    invoke-virtual {v0, v1, p1}, Ld/f/c/e;->a(Ld/f/c/e$a;Ld/f/c/E;)V

    .line 6
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1
.end method
