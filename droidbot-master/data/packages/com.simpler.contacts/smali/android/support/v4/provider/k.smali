.class Landroid/support/v4/provider/k;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v4/provider/n;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/provider/k;->b:Landroid/support/v4/provider/n;

    iput p2, p0, Landroid/support/v4/provider/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/provider/k;->b:Landroid/support/v4/provider/n;

    iget-object v0, v0, Landroid/support/v4/provider/n;->d:Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;

    iget v1, p0, Landroid/support/v4/provider/k;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRequestFailed(I)V

    return-void
.end method