.class final Landroid/support/v4/provider/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/FontsContractCompat;->getFontSync(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/support/v4/provider/FontsContractCompat$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/provider/FontRequest;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/provider/b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/provider/b;->b:Landroid/support/v4/provider/FontRequest;

    iput p3, p0, Landroid/support/v4/provider/b;->c:I

    iput-object p4, p0, Landroid/support/v4/provider/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/support/v4/provider/FontsContractCompat$a;
    .locals 4

    .line 2
    iget-object v0, p0, Landroid/support/v4/provider/b;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/b;->b:Landroid/support/v4/provider/FontRequest;

    iget v2, p0, Landroid/support/v4/provider/b;->c:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/provider/FontsContractCompat;->a(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;I)Landroid/support/v4/provider/FontsContractCompat$a;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/support/v4/provider/FontsContractCompat$a;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Landroid/support/v4/provider/FontsContractCompat;->a:Landroid/support/v4/util/LruCache;

    iget-object v3, p0, Landroid/support/v4/provider/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/provider/b;->call()Landroid/support/v4/provider/FontsContractCompat$a;

    move-result-object v0

    return-object v0
.end method
