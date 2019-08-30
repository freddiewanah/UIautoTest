.class public final Ld/i/b/b/g/a/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Z;

.field public final synthetic b:Ld/i/b/b/g/a/ha;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ha;Ld/i/b/b/g/a/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/ja;->b:Ld/i/b/b/g/a/ha;

    iput-object p2, p0, Ld/i/b/b/g/a/ja;->a:Ld/i/b/b/g/a/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ja;->a:Ld/i/b/b/g/a/Z;

    iget-object v1, p0, Ld/i/b/b/g/a/ja;->b:Ld/i/b/b/g/a/ha;

    .line 2
    iget-object v1, v1, Ld/i/b/b/g/a/ha;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Z;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
