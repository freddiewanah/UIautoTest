.class public final synthetic Lorg/wikipedia/login/-$$Lambda$LoginActivity$nQ7PNT1tQq03GR3nZ2O86OTmPJI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/login/-$$Lambda$LoginActivity$nQ7PNT1tQq03GR3nZ2O86OTmPJI;->f$0:Lorg/wikipedia/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/login/-$$Lambda$LoginActivity$nQ7PNT1tQq03GR3nZ2O86OTmPJI;->f$0:Lorg/wikipedia/login/LoginActivity;

    invoke-virtual {v0, p1, p2, p3}, Lorg/wikipedia/login/LoginActivity;->lambda$onCreate$3$LoginActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
