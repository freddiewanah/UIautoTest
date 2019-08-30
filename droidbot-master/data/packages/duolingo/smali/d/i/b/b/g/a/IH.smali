.class public final Ld/i/b/b/g/a/IH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/HH;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Sg;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld/i/b/b/g/a/Qk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Sg;Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/Qk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/IH;->a:Ld/i/b/b/g/a/Sg;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/IH;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/IH;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/IH;->d:Ld/i/b/b/g/a/Qk;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/HH;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/IH;->d:Ld/i/b/b/g/a/Qk;

    new-instance v1, Ld/i/b/b/g/a/JH;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/JH;-><init>(Ld/i/b/b/g/a/IH;)V

    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0
.end method
