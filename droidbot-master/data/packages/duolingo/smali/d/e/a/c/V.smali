.class public Ld/e/a/c/V;
.super Lf/a/a/a/a/c/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a/c/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/e/a/c/Y;


# direct methods
.method public constructor <init>(Ld/e/a/c/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/V;->d:Ld/e/a/c/Y;

    invoke-direct {p0}, Lf/a/a/a/a/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/c/V;->d:Ld/e/a/c/Y;

    invoke-virtual {v0}, Ld/e/a/c/Y;->l()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->IMMEDIATE:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method
