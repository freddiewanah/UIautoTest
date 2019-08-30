.class public final Ld/i/b/b/g/a/As;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/ts$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/ts;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/As;->a:Ld/i/b/b/g/a/ts;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/As;->a:Ld/i/b/b/g/a/ts;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/ts$a;

    invoke-direct {v1}, Ld/i/b/b/g/a/ts$a;-><init>()V

    iget-object v2, v0, Ld/i/b/b/g/a/ts;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v1, Ld/i/b/b/g/a/ts$a;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Ld/i/b/b/g/a/ts;->b:Ld/i/b/b/g/a/DI;

    .line 5
    iput-object v2, v1, Ld/i/b/b/g/a/ts$a;->b:Ld/i/b/b/g/a/DI;

    .line 6
    iget-object v2, v0, Ld/i/b/b/g/a/ts;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/ts$a;->a(Ljava/lang/String;)Ld/i/b/b/g/a/ts$a;

    iget-object v0, v0, Ld/i/b/b/g/a/ts;->d:Landroid/os/Bundle;

    .line 8
    iput-object v0, v1, Ld/i/b/b/g/a/ts$a;->c:Landroid/os/Bundle;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ld/i/b/b/g/a/ts$a;

    return-object v1
.end method
