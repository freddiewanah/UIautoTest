.class Lfragments/SignUpActivity$3;
.super Ljava/lang/Object;
.source "SignUpActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/SignUpActivity;->initGender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/SignUpActivity;


# direct methods
.method constructor <init>(Lfragments/SignUpActivity;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/SignUpActivity;

    .prologue
    .line 236
    iput-object p1, p0, Lfragments/SignUpActivity$3;->this$0:Lfragments/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 241
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-lez p3, :cond_1

    .line 242
    iget-object v1, p0, Lfragments/SignUpActivity$3;->this$0:Lfragments/SignUpActivity;

    .line 243
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-static {v1, v0}, Lfragments/SignUpActivity;->access$1102(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lfragments/SignUpActivity$3;->this$0:Lfragments/SignUpActivity;

    iget-object v0, p0, Lfragments/SignUpActivity$3;->this$0:Lfragments/SignUpActivity;

    invoke-static {v0}, Lfragments/SignUpActivity;->access$1100(Lfragments/SignUpActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Male"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Man"

    :goto_0
    invoke-static {v1, v0}, Lfragments/SignUpActivity;->access$1102(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    :goto_1
    return-void

    .line 244
    :cond_0
    const-string v0, "Woman"

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lfragments/SignUpActivity$3;->this$0:Lfragments/SignUpActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lfragments/SignUpActivity;->access$1102(Lfragments/SignUpActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 254
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
