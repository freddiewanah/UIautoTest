.class Landroid/support/v4/provider/m;
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
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Landroid/support/v4/provider/n;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/n;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/provider/m;->b:Landroid/support/v4/provider/n;

    iput-object p2, p0, Landroid/support/v4/provider/m;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/provider/m;->b:Landroid/support/v4/provider/n;

    iget-object v0, v0, Landroid/support/v4/provider/n;->d:Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;

    iget-object v1, p0, Landroid/support/v4/provider/m;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
