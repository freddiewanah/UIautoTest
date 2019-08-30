.class public final synthetic Ld/i/b/b/g/a/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/qi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/di;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/i/b/b/g/a/di;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Ho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/di;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/i/b/b/g/a/di;->b:Landroid/os/Bundle;

    .line 2
    check-cast p1, Ld/i/b/b/g/a/Ce;

    .line 3
    iget-object p1, p1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 4
    iget-object p1, p1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    const-string v2, "am"

    invoke-virtual {p1, v2, v0, v1}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
