.class public final Ld/f/z/a/zb;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/wb$b;

.field public final synthetic b:Lh/d/a/a;


# direct methods
.method public constructor <init>(Ld/f/z/a/wb$b;Lh/d/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/zb;->a:Ld/f/z/a/wb$b;

    iput-object p2, p0, Ld/f/z/a/zb;->b:Lh/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld/f/z/a/zb;->a:Ld/f/z/a/wb$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ld/f/z/a/wb$b;->a:Lo/T;

    .line 4
    iget-object p1, p1, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 5
    iget-boolean v0, p1, Ld/f/z/a/wb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Ld/f/z/a/wb;->a(Ld/f/z/a/wb;Z)V

    .line 7
    iget-object p1, p0, Ld/f/z/a/zb;->b:Lh/d/a/a;

    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
