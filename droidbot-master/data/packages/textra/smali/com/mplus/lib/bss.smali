.class public Lcom/mplus/lib/bss;
.super Lcom/mplus/lib/gj;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/mplus/lib/oe0;

    sput-object v0, Lcom/mplus/lib/bss;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "4"

    invoke-direct {p0, v0}, Lcom/mplus/lib/gj;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bso;->b(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "Txtr:sms"

    const-string v1, "%s: onCreate()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-super {p0}, Lcom/mplus/lib/gj;->onCreate()V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "Txtr:sms"

    const-string v1, "%s: onDestroy()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-super {p0}, Lcom/mplus/lib/gj;->onDestroy()V

    .line 52
    return-void
.end method
