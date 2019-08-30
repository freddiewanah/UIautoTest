.class public final Ld/f/A/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    const-string p1, "stateManager"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
