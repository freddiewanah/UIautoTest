.class public Lorg/wikipedia/views/PlainPasteEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "PlainPasteEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/PlainPasteEditText$FindListener;
    }
.end annotation


# instance fields
.field private findInPageCurrentTextPosition:I

.field private findInPageTextPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private findListener:Lorg/wikipedia/views/PlainPasteEditText$FindListener;

.field private inputConnection:Landroid/view/inputmethod/InputConnection;

.field private syntaxHighlighter:Lorg/wikipedia/edit/richtext/SyntaxHighlighter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageTextPositionList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageTextPositionList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageTextPositionList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/views/PlainPasteEditText;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageTextPositionList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/views/PlainPasteEditText;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/wikipedia/views/PlainPasteEditText;->onFinished(Z)V

    return-void
.end method

.method private find(Z)V
    .locals 2

    .line 149
    iget-object v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->findListener:Lorg/wikipedia/views/PlainPasteEditText$FindListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 153
    iget p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    iget-object v1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageTextPositionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    :goto_0
    iput p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    .line 154
    invoke-direct {p0, v0}, Lorg/wikipedia/views/PlainPasteEditText;->onFinished(Z)V

    goto :goto_2

    .line 156
    :cond_2
    iget p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageTextPositionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    iput p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    :goto_1
    iput p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    .line 157
    invoke-direct {p0, v0}, Lorg/wikipedia/views/PlainPasteEditText;->onFinished(Z)V

    .line 159
    :goto_2
    iget-object p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->syntaxHighlighter:Lorg/wikipedia/edit/richtext/SyntaxHighlighter;

    iget v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    invoke-virtual {p1, v0}, Lorg/wikipedia/edit/richtext/SyntaxHighlighter;->setSelectedMatchResultPosition(I)V

    return-void
.end method

.method private onFinished(Z)V
    .locals 5

    .line 170
    iget-object v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->findListener:Lorg/wikipedia/views/PlainPasteEditText$FindListener;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget v1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    iget-object v2, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageTextPositionList:Ljava/util/List;

    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageTextPositionList:Ljava/util/List;

    .line 175
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageTextPositionList:Ljava/util/List;

    iget v4, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 173
    :goto_0
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/wikipedia/views/PlainPasteEditText$FindListener;->onFinished(IIIZ)V

    return-void
.end method

.method private onTextContextMenuPaste()Z
    .locals 6

    .line 98
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 99
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lorg/wikipedia/util/ClipboardUtil;->setPlainText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v3, 0x1020022

    .line 105
    invoke-super {p0, v3}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return v2
.end method


# virtual methods
.method public clearMatches(Lorg/wikipedia/edit/richtext/SyntaxHighlighter;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->findListener:Lorg/wikipedia/views/PlainPasteEditText$FindListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0, p1}, Lorg/wikipedia/views/PlainPasteEditText;->findInEditor(Ljava/lang/String;Lorg/wikipedia/edit/richtext/SyntaxHighlighter;)V

    return-void
.end method

.method public findInEditor(Ljava/lang/String;Lorg/wikipedia/edit/richtext/SyntaxHighlighter;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->findListener:Lorg/wikipedia/views/PlainPasteEditText$FindListener;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iput-object p2, p0, Lorg/wikipedia/views/PlainPasteEditText;->syntaxHighlighter:Lorg/wikipedia/edit/richtext/SyntaxHighlighter;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->findInPageCurrentTextPosition:I

    .line 123
    new-instance v0, Lorg/wikipedia/views/PlainPasteEditText$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/views/PlainPasteEditText$1;-><init>(Lorg/wikipedia/views/PlainPasteEditText;)V

    invoke-virtual {p2, p1, v0}, Lorg/wikipedia/edit/richtext/SyntaxHighlighter;->applyFindTextSyntax(Ljava/lang/String;Lorg/wikipedia/edit/richtext/SyntaxHighlighter$OnSyntaxHighlightListener;)V

    return-void
.end method

.method public findNext()V
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, v0}, Lorg/wikipedia/views/PlainPasteEditText;->find(Z)V

    return-void
.end method

.method public findPrevious()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lorg/wikipedia/views/PlainPasteEditText;->find(Z)V

    return-void
.end method

.method public getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->inputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->inputConnection:Landroid/view/inputmethod/InputConnection;

    .line 62
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v4, 0x6

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 65
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 68
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->inputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 52
    invoke-direct {p0}, Lorg/wikipedia/views/PlainPasteEditText;->onTextContextMenuPaste()Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public redo()V
    .locals 11

    .line 86
    iget-object v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->inputConnection:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 87
    new-instance v10, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x0

    const/16 v9, 0x1001

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {v0, v10}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 89
    iget-object v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->inputConnection:Landroid/view/inputmethod/InputConnection;

    new-instance v10, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {v0, v10}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public setFindListener(Lorg/wikipedia/views/PlainPasteEditText$FindListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/wikipedia/views/PlainPasteEditText;->findListener:Lorg/wikipedia/views/PlainPasteEditText$FindListener;

    return-void
.end method

.method public undo()V
    .locals 11

    .line 77
    iget-object v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->inputConnection:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 78
    new-instance v10, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x0

    const/16 v9, 0x1000

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {v0, v10}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 80
    iget-object v0, p0, Lorg/wikipedia/views/PlainPasteEditText;->inputConnection:Landroid/view/inputmethod/InputConnection;

    new-instance v10, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {v0, v10}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method
