.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/afj;


# direct methods
.method protected constructor <init>(Lcom/mplus/lib/afj;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/mplus/lib/afj;

    .line 11
    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/mplus/lib/afi;)Lcom/mplus/lib/afj;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method not available in SDK."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/mplus/lib/afj;

    invoke-interface {v0}, Lcom/mplus/lib/afj;->b_()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
