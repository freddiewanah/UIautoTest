.class public final Ld/i/b/b/g/h/X$a;
.super Ld/i/b/b/g/h/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/h/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/i/b/b/g/h/X<",
        "TT;*>;>",
        "Ld/i/b/b/g/h/B<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/i/b/b/g/h/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/h/B;-><init>()V

    return-void
.end method
