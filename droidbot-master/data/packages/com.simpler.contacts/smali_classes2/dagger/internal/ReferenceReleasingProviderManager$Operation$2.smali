.class final enum Ldagger/internal/ReferenceReleasingProviderManager$Operation$2;
.super Ldagger/internal/ReferenceReleasingProviderManager$Operation;
.source "ReferenceReleasingProviderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/ReferenceReleasingProviderManager$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldagger/internal/ReferenceReleasingProviderManager$Operation;-><init>(Ljava/lang/String;ILdagger/internal/c;)V

    return-void
.end method


# virtual methods
.method a(Ldagger/internal/ReferenceReleasingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/ReferenceReleasingProvider<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldagger/internal/ReferenceReleasingProvider;->restoreStrongReference()V

    return-void
.end method