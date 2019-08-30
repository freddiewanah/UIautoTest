.class public final Ld/i/b/a/l/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/i/b/a/l/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/i/b/a/l/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Ld/i/b/a/l/n$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/a/l/n$a;->a:Landroid/os/Handler;

    new-instance v7, Ld/i/b/a/l/k;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/i/b/a/l/k;-><init>(Ld/i/b/a/l/n$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
