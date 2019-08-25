.class public Lcom/mplus/lib/blu;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/mplus/lib/ea;

    sput-object v0, Lcom/mplus/lib/blu;->a:Ljava/lang/Class;

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
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->preKitKat:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/mplus/lib/blu;->abortBroadcast()V

    .line 41
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bmf;->a(Landroid/content/Intent;)V

    .line 42
    return-void
.end method
