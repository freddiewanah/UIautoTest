.class public final Lcom/mplus/lib/aoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/mplus/lib/aow;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aow;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mplus/lib/aoz;->b:Lcom/mplus/lib/aow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aoz;->a:Landroid/os/Handler;

    return-void
.end method
