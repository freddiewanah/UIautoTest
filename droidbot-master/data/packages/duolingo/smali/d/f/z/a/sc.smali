.class public final Ld/f/z/a/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/tc;


# direct methods
.method public constructor <init>(Ld/f/z/a/tc;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/sc;->a:Ld/f/z/a/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p3, 0x1

    const v0, 0x7f0a0624

    .line 1
    invoke-static {p2, v0, p3, p1}, Ld/f/e/j/Y;->a(IIZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/z/a/sc;->a:Ld/f/z/a/tc;

    invoke-virtual {p1}, Ld/f/z/a/tc;->submit()V

    return p3

    :cond_0
    return p1
.end method
