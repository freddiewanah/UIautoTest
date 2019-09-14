.class public abstract Lc/m/x/a/am48/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lc/m/x/a/am48/u;ZZZ)V
    .locals 8

    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lc/m/x/a/am48/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lc/m/x/a/am48/d;-><init>(Lc/m/x/a/am48/c;Landroid/content/Context;Lc/m/x/a/am48/u;ZZZ)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method
