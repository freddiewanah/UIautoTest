.class public final Ld/i/b/b/g/i/ob$c;
.super Ld/i/b/b/g/i/Da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/i/b/b/g/i/ob<",
        "TT;*>;>",
        "Ld/i/b/b/g/i/Da<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/i/ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/Da;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/ob$c;->a:Ld/i/b/b/g/i/ob;

    return-void
.end method
