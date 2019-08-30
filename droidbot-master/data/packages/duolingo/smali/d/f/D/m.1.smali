.class public final Ld/f/D/m;
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
.field public final synthetic a:Ld/f/D/n;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld/f/D/n;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/m;->a:Ld/f/D/n;

    iput-object p2, p0, Ld/f/D/m;->b:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/D/m;->a:Ld/f/D/n;

    iget-object v0, v0, Ld/f/D/n;->a:Ld/f/D/w;

    iget-object v1, p0, Ld/f/D/m;->b:Ljava/lang/Throwable;

    const-string v2, "throwable"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/f/D/w;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/f/D/m;->a:Ld/f/D/n;

    iget-object v0, v0, Ld/f/D/n;->a:Ld/f/D/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/D/w;->a(Z)V

    .line 3
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
