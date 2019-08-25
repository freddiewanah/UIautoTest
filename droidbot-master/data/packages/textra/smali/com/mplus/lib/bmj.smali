.class public Lcom/mplus/lib/bmj;
.super Lcom/mplus/lib/gj;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/mplus/lib/op0;

    sput-object v0, Lcom/mplus/lib/bmj;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "5"

    invoke-direct {p0, v0}, Lcom/mplus/lib/gj;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bmf;->c(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "Txtr:sms"

    const-string v1, "%s: onCreate()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-super {p0}, Lcom/mplus/lib/gj;->onCreate()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "Txtr:sms"

    const-string v1, "%s: onDestroy()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-super {p0}, Lcom/mplus/lib/gj;->onDestroy()V

    .line 53
    return-void
.end method
