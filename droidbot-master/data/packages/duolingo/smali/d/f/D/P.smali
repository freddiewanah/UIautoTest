.class public final Ld/f/D/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/AddPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/P;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/D/P;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-static {p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->d(Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
