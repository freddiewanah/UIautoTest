.class public final Lcom/mplus/lib/byv;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/bzz;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/byv;->a:Lcom/mplus/lib/bzz;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cei;)V
    .locals 2

    .prologue
    .line 55
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/mplus/lib/cei;->a:I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/byv;->a:Lcom/mplus/lib/bzz;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mplus/lib/cef;->a(Lcom/mplus/lib/cei;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzz;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 57
    return-void
.end method
