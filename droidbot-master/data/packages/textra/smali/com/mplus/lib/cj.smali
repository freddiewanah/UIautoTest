.class public final Lcom/mplus/lib/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/mplus/lib/cj;->a:Landroid/content/Intent;

    .line 267
    iput-object p2, p0, Lcom/mplus/lib/cj;->b:Landroid/os/Bundle;

    .line 268
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/cj;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
