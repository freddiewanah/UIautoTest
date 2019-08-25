.class public final Lcom/mplus/lib/aqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/aqo;

.field private final b:Lcom/mplus/lib/aqa;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aqa;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aqn;->c:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/mplus/lib/aqn;->b:Lcom/mplus/lib/aqa;

    .line 23
    return-void
.end method
