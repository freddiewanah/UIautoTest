.class public Lcom/mplus/lib/btz;
.super Lcom/mplus/lib/gk;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Class;


# instance fields
.field private k:Lcom/mplus/lib/bty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mplus/lib/ot;

    sput-object v0, Lcom/mplus/lib/btz;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mplus/lib/gk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/btz;->k:Lcom/mplus/lib/bty;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bty;->a(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 33
    const-string v0, "Txtr:tra"

    const-string v1, "%s: onCreate()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-super {p0}, Lcom/mplus/lib/gk;->onCreate()V

    .line 35
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/btz;->k:Lcom/mplus/lib/bty;

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "Txtr:tra"

    const-string v1, "%s: onDestroy()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-super {p0}, Lcom/mplus/lib/gk;->onDestroy()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/btz;->k:Lcom/mplus/lib/bty;

    .line 48
    return-void
.end method
