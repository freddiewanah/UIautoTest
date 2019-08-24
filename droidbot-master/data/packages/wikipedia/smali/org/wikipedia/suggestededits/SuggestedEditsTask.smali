.class public final Lorg/wikipedia/suggestededits/SuggestedEditsTask;
.super Ljava/lang/Object;
.source "SuggestedEditsTask.kt"


# instance fields
.field private description:Ljava/lang/String;

.field private disabled:Z

.field private disabledDescriptionText:Ljava/lang/String;

.field private enabledNegativeActionString:Ljava/lang/String;

.field private enabledPositiveActionString:Ljava/lang/String;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imagePlaceHolderShown:Z

.field private noActionLayout:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabled()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->disabled:Z

    return v0
.end method

.method public final getDisabledDescriptionText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->disabledDescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabledNegativeActionString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->enabledNegativeActionString:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabledPositiveActionString()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->enabledPositiveActionString:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImagePlaceHolderShown()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->imagePlaceHolderShown:Z

    return v0
.end method

.method public final getNoActionLayout()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->noActionLayout:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->disabled:Z

    return-void
.end method

.method public final setDisabledDescriptionText(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->disabledDescriptionText:Ljava/lang/String;

    return-void
.end method

.method public final setEnabledNegativeActionString(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->enabledNegativeActionString:Ljava/lang/String;

    return-void
.end method

.method public final setEnabledPositiveActionString(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->enabledPositiveActionString:Ljava/lang/String;

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setImagePlaceHolderShown(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->imagePlaceHolderShown:Z

    return-void
.end method

.method public final setNoActionLayout(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->noActionLayout:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->title:Ljava/lang/String;

    return-void
.end method
