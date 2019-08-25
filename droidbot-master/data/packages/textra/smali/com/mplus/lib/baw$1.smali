.class final Lcom/mplus/lib/baw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/baw;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/baw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/baw;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/mplus/lib/baw$1;->a:Lcom/mplus/lib/baw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mplus/lib/baw$1;->a:Lcom/mplus/lib/baw;

    invoke-static {v0}, Lcom/mplus/lib/baw;->b(Lcom/mplus/lib/baw;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/baw$1;->a:Lcom/mplus/lib/baw;

    invoke-static {v1}, Lcom/mplus/lib/baw;->a(Lcom/mplus/lib/baw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    return-void
.end method
