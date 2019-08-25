.class final Lcom/mplus/lib/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cz;


# instance fields
.field final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/mplus/lib/cx;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 116
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lcom/mplus/lib/cx;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/cx;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mplus/lib/cx;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 145
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mplus/lib/cx;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 150
    return-void
.end method
