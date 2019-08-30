.class public final Ld/i/b/b/d/a/a/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/A;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/B;->a:Ld/i/b/b/d/a/a/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/B;->a:Ld/i/b/b/d/a/a/A;

    .line 2
    iget-object v1, v0, Ld/i/b/b/d/a/a/A;->d:Ld/i/b/b/d/d;

    .line 3
    iget-object v0, v0, Ld/i/b/b/d/a/a/A;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ld/i/b/b/d/g;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
