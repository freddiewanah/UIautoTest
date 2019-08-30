.class public final synthetic Ld/f/v/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/profile/FriendSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/profile/FriendSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/h;->a:Lcom/duolingo/profile/FriendSearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f/v/h;->a:Lcom/duolingo/profile/FriendSearchActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/duolingo/profile/FriendSearchActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
