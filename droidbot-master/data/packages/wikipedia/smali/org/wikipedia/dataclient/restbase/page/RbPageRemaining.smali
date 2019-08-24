.class public Lorg/wikipedia/dataclient/restbase/page/RbPageRemaining;
.super Ljava/lang/Object;
.source "RbPageRemaining.java"

# interfaces
.implements Lorg/wikipedia/dataclient/page/PageRemaining;


# instance fields
.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageRemaining;->sections:Ljava/util/List;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
