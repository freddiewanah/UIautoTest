.class public Lcom/mplus/lib/bnv;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/mplus/lib/re;

    sput-object v0, Lcom/mplus/lib/bnv;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/mplus/lib/bnu;->a()Lcom/mplus/lib/bnu;

    .line 1100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1101
    new-instance v1, Lcom/mplus/lib/ddl;

    invoke-direct {v1, p2}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    .line 1102
    const-string v2, "heard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1103
    invoke-static {v1}, Lcom/mplus/lib/bns;->b(Lcom/mplus/lib/ddl;)V

    .line 1105
    :goto_0
    return-void

    .line 1104
    :cond_0
    const-string v2, "reply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    invoke-static {v1}, Lcom/mplus/lib/bns;->a(Lcom/mplus/lib/ddl;)V

    goto :goto_0

    .line 1107
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action in intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
