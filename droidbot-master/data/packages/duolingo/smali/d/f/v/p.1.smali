.class public final Ld/f/v/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/v/k$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/k;


# direct methods
.method public constructor <init>(Ld/f/v/k;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/p;->a:Ld/f/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/v/k$b$a;

    .line 2
    iget-object v0, p0, Ld/f/v/p;->a:Ld/f/v/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Ld/f/v/k;->b:Ld/f/v/k$b;

    .line 4
    iget-object p1, p0, Ld/f/v/p;->a:Ld/f/v/k;

    .line 5
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method
