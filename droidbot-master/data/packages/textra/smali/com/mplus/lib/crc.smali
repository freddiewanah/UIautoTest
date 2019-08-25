.class public final Lcom/mplus/lib/crc;
.super Lcom/mplus/lib/bbs;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bbq;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bbq;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbs;-><init>(Lcom/mplus/lib/bbq;)V

    .line 28
    iput-object p2, p0, Lcom/mplus/lib/crc;->d:Ljava/util/ArrayList;

    .line 29
    return-void
.end method
