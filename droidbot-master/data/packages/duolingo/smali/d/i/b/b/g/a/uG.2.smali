.class public final Ld/i/b/b/g/a/uG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/jH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/jH<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/tI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/tI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/uG;->a:Ld/i/b/b/g/a/tI;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/uG;->a:Ld/i/b/b/g/a/tI;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/tI;->b()Z

    move-result v0

    const-string v1, "render_in_browser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/uG;->a:Ld/i/b/b/g/a/tI;

    invoke-virtual {v0}, Ld/i/b/b/g/a/tI;->c()Z

    move-result v0

    const-string v1, "disable_ml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
