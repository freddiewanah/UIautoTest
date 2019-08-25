.class public Lcom/mplus/lib/bml;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/mplus/lib/mn;

    sput-object v0, Lcom/mplus/lib/bml;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42
    if-nez p2, :cond_0

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/mplus/lib/ddk;

    invoke-direct {v0}, Lcom/mplus/lib/ddk;-><init>()V

    .line 1094
    iput-object p2, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/bml;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(I)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 52
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bmf;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
