.class public final Lcom/mplus/lib/axh;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mplus/lib/axh;->a:Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;

    .line 24
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/axh;->a:Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;

    invoke-virtual {v0}, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->c()V

    .line 35
    return-void
.end method
