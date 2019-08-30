.class public final Ld/f/D/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ld/f/D/Zb;


# direct methods
.method public constructor <init>(Ld/f/D/Zb;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/hc;->a:Ld/f/D/Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/D/hc;->a:Ld/f/D/Zb;

    invoke-static {p1}, Ld/f/D/Zb;->b(Ld/f/D/Zb;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
