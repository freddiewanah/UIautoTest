.class public Lcom/mplus/lib/bmi;
.super Lcom/mplus/lib/gk;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Class;


# instance fields
.field private k:Lcom/mplus/lib/bmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/mplus/lib/op;

    sput-object v0, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mplus/lib/gk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/bmi;->k:Lcom/mplus/lib/bmf;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bmf;->c(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "Txtr:mms"

    const-string v1, "%s: onCreate()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-super {p0}, Lcom/mplus/lib/gk;->onCreate()V

    .line 38
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bmi;->k:Lcom/mplus/lib/bmf;

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "Txtr:mms"

    const-string v1, "%s: onDestroy()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-super {p0}, Lcom/mplus/lib/gk;->onDestroy()V

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/bmi;->k:Lcom/mplus/lib/bmf;

    .line 1199
    iget-object v0, v0, Lcom/mplus/lib/bmf;->f:Lcom/mplus/lib/bmd;

    .line 2091
    iget-boolean v1, v0, Lcom/mplus/lib/bmd;->b:Z

    if-eqz v1, :cond_0

    .line 2092
    iget-object v1, v0, Lcom/mplus/lib/bmd;->a:Lcom/mplus/lib/bjl;

    invoke-virtual {v1}, Lcom/mplus/lib/bjl;->a()V

    .line 2093
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/bmd;->b:Z

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bmi;->k:Lcom/mplus/lib/bmf;

    .line 52
    return-void
.end method
