.class public Lcom/mplus/lib/bob;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/mplus/lib/xn;

    sput-object v0, Lcom/mplus/lib/bob;->a:Ljava/lang/Class;

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
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/mplus/lib/bnz;->a()Lcom/mplus/lib/bnz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bnz;->b()V

    .line 36
    return-void
.end method
