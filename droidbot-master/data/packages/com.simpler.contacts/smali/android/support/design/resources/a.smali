.class Landroid/support/design/resources/a;
.super Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

.field final synthetic c:Landroid/support/design/resources/TextAppearance;


# direct methods
.method constructor <init>(Landroid/support/design/resources/TextAppearance;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/resources/a;->c:Landroid/support/design/resources/TextAppearance;

    iput-object p2, p0, Landroid/support/design/resources/a;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Landroid/support/design/resources/a;->b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-direct {p0}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/resources/a;->c:Landroid/support/design/resources/TextAppearance;

    invoke-static {v0}, Landroid/support/design/resources/TextAppearance;->a(Landroid/support/design/resources/TextAppearance;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/resources/a;->c:Landroid/support/design/resources/TextAppearance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/resources/TextAppearance;->a(Landroid/support/design/resources/TextAppearance;Z)Z

    .line 3
    iget-object v0, p0, Landroid/support/design/resources/a;->b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/resources/a;->c:Landroid/support/design/resources/TextAppearance;

    iget v1, v0, Landroid/support/design/resources/TextAppearance;->textStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/resources/TextAppearance;->a(Landroid/support/design/resources/TextAppearance;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Landroid/support/design/resources/a;->c:Landroid/support/design/resources/TextAppearance;

    iget-object v1, p0, Landroid/support/design/resources/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/resources/a;->c:Landroid/support/design/resources/TextAppearance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/resources/TextAppearance;->a(Landroid/support/design/resources/TextAppearance;Z)Z

    .line 4
    iget-object v0, p0, Landroid/support/design/resources/a;->b:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
