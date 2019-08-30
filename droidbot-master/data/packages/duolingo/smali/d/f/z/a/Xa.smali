.class public final Ld/f/z/a/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/_a;


# direct methods
.method public constructor <init>(Ld/f/z/a/_a;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/Xa;->a:Ld/f/z/a/_a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const p1, 0x7f0a0624

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, p3, v0}, Ld/f/e/j/Y;->a(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ld/f/z/a/Xa;->a:Ld/f/z/a/_a;

    invoke-virtual {p2}, Ld/f/z/a/za;->submit()V

    :cond_0
    return p1
.end method
