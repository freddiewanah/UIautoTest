.class public final Ld/i/b/a/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/j/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/a/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/a/j/t<",
            "-",
            "Ld/i/b/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/a/j/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/i/b/a/j/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ld/i/b/a/j/t<",
            "-",
            "Ld/i/b/a/j/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/a/j/n;

    invoke-direct {v0, p2, p3}, Ld/i/b/a/j/n;-><init>(Ljava/lang/String;Ld/i/b/a/j/t;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/j/l;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ld/i/b/a/j/l;->b:Ld/i/b/a/j/t;

    .line 5
    iput-object v0, p0, Ld/i/b/a/j/l;->c:Ld/i/b/a/j/f$a;

    return-void
.end method


# virtual methods
.method public a()Ld/i/b/a/j/f;
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/a/j/k;

    iget-object v1, p0, Ld/i/b/a/j/l;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/i/b/a/j/l;->b:Ld/i/b/a/j/t;

    iget-object v3, p0, Ld/i/b/a/j/l;->c:Ld/i/b/a/j/f$a;

    invoke-interface {v3}, Ld/i/b/a/j/f$a;->a()Ld/i/b/a/j/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/a/j/k;-><init>(Landroid/content/Context;Ld/i/b/a/j/t;Ld/i/b/a/j/f;)V

    return-object v0
.end method
