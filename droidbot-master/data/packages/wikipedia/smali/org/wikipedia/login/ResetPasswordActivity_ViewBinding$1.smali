.class Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ResetPasswordActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;-><init>(Lorg/wikipedia/login/ResetPasswordActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/login/ResetPasswordActivity;


# direct methods
.method constructor <init>(Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;Lorg/wikipedia/login/ResetPasswordActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding$1;->val$target:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding$1;->val$target:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-virtual {p1}, Lorg/wikipedia/login/ResetPasswordActivity;->onLoginClick()V

    return-void
.end method
