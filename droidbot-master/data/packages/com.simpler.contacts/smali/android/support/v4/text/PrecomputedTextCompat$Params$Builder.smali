.class public Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/PrecomputedTextCompat$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->a:Landroid/text/TextPaint;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->c:I

    .line 5
    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->d:I

    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->c:I

    .line 7
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    .line 8
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->c:I

    iget v4, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public setBreakStrategy(I)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->c:I

    return-object p0
.end method

.method public setHyphenationFrequency(I)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->d:I

    return-object p0
.end method

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
