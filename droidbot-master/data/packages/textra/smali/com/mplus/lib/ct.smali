.class public final Lcom/mplus/lib/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/ct;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 90
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 95
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    sget-object v0, Lcom/mplus/lib/ct;->a:[Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 116
    sget-object v0, Lcom/mplus/lib/ct;->a:[Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/ct;->a:[Ljava/lang/String;

    goto :goto_0
.end method
