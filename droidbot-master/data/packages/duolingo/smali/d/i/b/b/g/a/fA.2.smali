.class public final synthetic Ld/i/b/b/g/a/fA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/XL;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/XL;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/fA;->a:Ld/i/b/b/g/a/XL;

    iput-object p2, p0, Ld/i/b/b/g/a/fA;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fA;->a:Ld/i/b/b/g/a/XL;

    iget-object v1, p0, Ld/i/b/b/g/a/fA;->b:Landroid/content/Context;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/XL;->c:Ld/i/b/b/g/a/rK;

    .line 3
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/rK;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
