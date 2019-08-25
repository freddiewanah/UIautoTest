.class public final Lcom/mplus/lib/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Lcom/mplus/lib/kk;

    invoke-direct {v0, p0}, Lcom/mplus/lib/kk;-><init>(Lcom/mplus/lib/ki;)V

    iput-object v0, p0, Lcom/mplus/lib/ki;->a:Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Lcom/mplus/lib/kj;

    invoke-direct {v0, p0}, Lcom/mplus/lib/kj;-><init>(Lcom/mplus/lib/ki;)V

    iput-object v0, p0, Lcom/mplus/lib/ki;->a:Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ki;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/mplus/lib/ki;->a:Ljava/lang/Object;

    .line 122
    return-void
.end method
