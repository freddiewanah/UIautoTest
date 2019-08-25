.class final Lcom/mplus/lib/bjo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bjq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bjo;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/mplus/lib/bjo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bjo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mplus/lib/bjo$1;->b:Lcom/mplus/lib/bjo;

    iput-object p2, p0, Lcom/mplus/lib/bjo$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/bjz;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/bjo$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
