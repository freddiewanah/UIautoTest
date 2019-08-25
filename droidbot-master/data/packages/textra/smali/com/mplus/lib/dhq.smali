.class final Lcom/mplus/lib/dhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Lcom/mplus/lib/dia;

.field e:Ljava/lang/Object;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dhq;->a:Ljava/util/List;

    return-void
.end method
