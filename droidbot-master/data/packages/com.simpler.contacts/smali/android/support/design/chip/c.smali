.class Landroid/support/design/chip/c;
.super Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
.source "ChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/ChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/chip/ChipDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/chip/ChipDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/ChipDrawable;

    invoke-direct {p0}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/ChipDrawable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/support/design/chip/ChipDrawable;Z)Z

    .line 2
    iget-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/ChipDrawable;

    invoke-virtual {p1}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    .line 3
    iget-object p1, p0, Landroid/support/design/chip/c;->a:Landroid/support/design/chip/ChipDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
