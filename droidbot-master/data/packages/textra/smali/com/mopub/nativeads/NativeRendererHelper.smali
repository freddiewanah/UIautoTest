.class public Lcom/mopub/nativeads/NativeRendererHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCtaButton(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p0, p2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v0, Lcom/mopub/nativeads/NativeRendererHelper$2;

    invoke-direct {v0, p1}, Lcom/mopub/nativeads/NativeRendererHelper$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-nez p2, :cond_2

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 73
    if-nez p1, :cond_3

    .line 74
    sget-object v1, Lcom/mopub/common/util/Drawables;->NATIVE_PRIVACY_INFORMATION_ICON:Lcom/mopub/common/util/Drawables;

    .line 75
    invoke-virtual {v1, v0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_1
    new-instance v1, Lcom/mopub/nativeads/NativeRendererHelper$1;

    invoke-direct {v1, v0, p2}, Lcom/mopub/nativeads/NativeRendererHelper$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1, p0}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public static addTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to add text ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") to null TextView."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    if-nez p1, :cond_1

    .line 38
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempted to set TextView contents to null."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 119
    if-nez p0, :cond_1

    .line 120
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Attempted to bind extras on a null main view."

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 127
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    move-object v1, v2

    .line 131
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 134
    check-cast v0, Ljava/lang/String;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 136
    :cond_3
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    move-object v0, v2

    .line 138
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 140
    check-cast v2, Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_4
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "View bound to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " should be an instance of TextView or ImageView."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method
