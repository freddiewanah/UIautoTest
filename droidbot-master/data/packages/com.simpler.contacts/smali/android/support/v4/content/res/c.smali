.class Landroid/support/v4/content/res/c;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/content/res/c;->b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    iput-object p2, p0, Landroid/support/v4/content/res/c;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/res/c;->b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Landroid/support/v4/content/res/c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
