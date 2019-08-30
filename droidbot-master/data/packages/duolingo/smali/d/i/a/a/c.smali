.class public abstract Ld/i/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Ld/i/a/a/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/i/a/a/b;-><init>(Ld/i/a/a/c;Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
