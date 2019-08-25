.class public Lcom/mplus/lib/bsr;
.super Lcom/mplus/lib/gk;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/mplus/lib/oe;

    sput-object v0, Lcom/mplus/lib/bsr;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mplus/lib/gk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bso;->b(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "Txtr:sms"

    const-string v1, "%s: onCreate()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-super {p0}, Lcom/mplus/lib/gk;->onCreate()V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "Txtr:sms"

    const-string v1, "%s: onDestroy()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-super {p0}, Lcom/mplus/lib/gk;->onDestroy()V

    .line 48
    return-void
.end method
