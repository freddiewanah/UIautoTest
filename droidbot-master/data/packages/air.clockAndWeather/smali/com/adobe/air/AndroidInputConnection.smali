.class public Lcom/adobe/air/AndroidInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "AndroidInputConnection.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidInputConnection"


# instance fields
.field private mComposedText:Ljava/lang/CharSequence;

.field private mExtractRequest:Landroid/view/inputmethod/ExtractedTextRequest;

.field private mExtractedText:Landroid/view/inputmethod/ExtractedText;

.field private final mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;


# direct methods
.method public constructor <init>(Lcom/adobe/air/AIRWindowSurfaceView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 41
    iput-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 50
    iput-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    .line 51
    iput-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    .line 52
    iput-object p1, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    .line 53
    return-void
.end method

.method private native nativeGetTextAfterCursor(I)Ljava/lang/String;
.end method

.method private native nativeGetTextBeforeCursor(I)Ljava/lang/String;
.end method

.method private native nativeGetTextBoxMaxChars()I
.end method

.method private native nativeSetSelection(II)V
.end method

.method private writeText(Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    .line 294
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 295
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 300
    iget-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 301
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v7, v0

    .line 303
    :goto_0
    if-ge v7, v1, :cond_0

    .line 305
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    move v8, v7

    .line 310
    :goto_1
    if-ge v8, v10, :cond_2

    .line 312
    const-string v0, "AndroidInputConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[JP] writeText "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/air/utils/AIRLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    const/4 v1, 0x0

    const/16 v2, 0x43

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 317
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    const/4 v1, 0x1

    const/16 v2, 0x43

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 310
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 303
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 323
    :cond_2
    :goto_2
    if-ge v7, v9, :cond_3

    .line 325
    const-string v0, "AndroidInputConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[JP] writeText 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/air/utils/AIRLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 331
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 323
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/air/AndroidInputConnection;->updateIMEText()V

    .line 338
    return-void

    :cond_4
    move v7, v0

    goto :goto_2
.end method


# virtual methods
.method public Reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    .line 387
    iput-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 388
    iput-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    .line 389
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .prologue
    .line 286
    const-string v0, "AndroidInputConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[JP] setComposingText "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/air/utils/AIRLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-direct {p0, p1}, Lcom/adobe/air/AndroidInputConnection;->writeText(Ljava/lang/CharSequence;)V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 13

    .prologue
    const/16 v12, 0x43

    const/16 v2, 0x16

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 58
    move v10, v1

    .line 59
    :goto_0
    if-ge v10, p2, :cond_0

    .line 61
    const-string v0, "AndroidInputConnection"

    const-string v3, "[JP] deleteSurroundingText "

    invoke-static {v0, v3}, Lcom/adobe/air/utils/AIRLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 63
    iget-object v3, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    move v4, v11

    move v5, v2

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 59
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 65
    :cond_0
    add-int v10, p2, p1

    move v9, v1

    .line 67
    :goto_1
    if-ge v9, v10, :cond_1

    .line 69
    const-string v0, "AndroidInputConnection"

    const-string v2, "[JP] deleteSurroundingText 2 "

    invoke-static {v0, v2}, Lcom/adobe/air/utils/AIRLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    move v2, v12

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 71
    iget-object v2, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    move v3, v11

    move v4, v12

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 67
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 74
    :cond_1
    return v11
.end method

.method public finishComposingText()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    .line 269
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->getIsFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->IsSurfaceChangedForSoftKeyboard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeShowOriginalRect()V

    .line 273
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0, p0}, Lcom/adobe/air/AIRWindowSurfaceView;->setInputConnection(Lcom/adobe/air/AndroidInputConnection;)V

    .line 95
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetTextContent()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 99
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 102
    iput-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    .line 103
    iput-object p1, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 107
    iget-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v1}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeShowOriginalRect()V

    .line 112
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/adobe/air/AndroidInputConnection;->nativeGetTextAfterCursor(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/adobe/air/AndroidInputConnection;->nativeGetTextBeforeCursor(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 175
    :goto_0
    :pswitch_0
    return v0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsTextSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 175
    :goto_1
    :pswitch_2
    iget-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v1, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->onTextBoxContextMenuItem(I)Z

    move-result v0

    goto :goto_0

    .line 147
    :cond_0
    const/4 v0, 0x2

    .line 149
    goto :goto_1

    .line 151
    :pswitch_3
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsTextSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x3

    goto :goto_1

    .line 157
    :cond_1
    const/4 v0, 0x4

    .line 159
    goto :goto_1

    .line 161
    :pswitch_4
    const/4 v0, 0x5

    .line 162
    goto :goto_1

    .line 164
    :pswitch_5
    const/4 v0, 0x6

    .line 165
    goto :goto_1

    .line 167
    :pswitch_6
    const/4 v0, 0x7

    .line 168
    goto :goto_1

    .line 170
    :pswitch_7
    const/16 v0, 0x8

    .line 171
    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v1, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->showSoftKeyboard(Z)V

    .line 126
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeDispatchUserTriggeredSkDeactivateEvent()V

    .line 127
    const/4 v0, 0x1

    .line 129
    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 3

    .prologue
    .line 182
    if-le p1, p2, :cond_1

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetTextContent()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 188
    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    .line 189
    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    .line 198
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 194
    :cond_0
    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 13

    .prologue
    const/16 v11, 0x16

    const/16 v2, 0x15

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Lcom/adobe/air/AndroidInputConnection;->nativeGetTextBoxMaxChars()I

    move-result v0

    .line 207
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 209
    iget-object v3, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v3}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetTextContent()Landroid/view/inputmethod/ExtractedText;

    move-result-object v3

    .line 210
    iget-object v4, v3, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, v3, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    sub-int v3, v0, v3

    .line 212
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 214
    :goto_0
    add-int/2addr v0, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 215
    if-lez v0, :cond_1

    .line 216
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 221
    :cond_0
    :goto_1
    if-eqz p1, :cond_3

    .line 223
    const-string v0, "AndroidInputConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[JP] setComposingText "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adobe/air/utils/AIRLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-direct {p0, p1}, Lcom/adobe/air/AndroidInputConnection;->writeText(Ljava/lang/CharSequence;)V

    .line 225
    iput-object p1, p0, Lcom/adobe/air/AndroidInputConnection;->mComposedText:Ljava/lang/CharSequence;

    .line 228
    if-gtz p2, :cond_2

    .line 230
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v11, v0, v3

    move v10, v1

    .line 231
    :goto_2
    if-ge v10, v11, :cond_3

    .line 233
    const-string v0, "AndroidInputConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[JP] setComposingText "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adobe/air/utils/AIRLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 235
    iget-object v3, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    move v4, v12

    move v5, v2

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 231
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 218
    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 239
    :cond_2
    if-le p2, v12, :cond_3

    .line 241
    add-int/lit8 v10, p2, -0x1

    move v9, v1

    .line 242
    :goto_3
    if-ge v9, v10, :cond_3

    .line 244
    const-string v0, "AndroidInputConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[JP] setComposingText 2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adobe/air/utils/AIRLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    move v2, v11

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 246
    iget-object v2, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    move v3, v12

    move v4, v11

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    .line 242
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    .line 250
    :cond_3
    return v12

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public setSelection(II)Z
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lcom/adobe/air/AndroidInputConnection;->nativeSetSelection(II)V

    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public updateIMEText()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 342
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v1}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetTextContent()Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 350
    iget-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget-object v3, v3, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 352
    if-eqz v2, :cond_2

    iget v3, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v4, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v4, v4, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v4, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v4, v4, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    iget-object v4, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v4, v4, Landroid/view/inputmethod/ExtractedText;->flags:I

    if-eq v3, v4, :cond_0

    .line 357
    :cond_2
    iput v5, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 363
    if-eqz v2, :cond_3

    .line 365
    iput v5, v1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 366
    iput v5, v1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 367
    const-string v2, ""

    iput-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 369
    iget-object v2, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v3, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    iput v3, v2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 370
    iget-object v2, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v3, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iput v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 371
    iget-object v2, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v3, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iput v3, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 379
    :goto_1
    iget-object v2, p0, Lcom/adobe/air/AndroidInputConnection;->mWindowSurfaceView:Lcom/adobe/air/AIRWindowSurfaceView;

    iget-object v3, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    iget v3, v3, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_0

    .line 375
    :cond_3
    iput v6, v1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 376
    iput v6, v1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 377
    iput-object v1, p0, Lcom/adobe/air/AndroidInputConnection;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    goto :goto_1
.end method
