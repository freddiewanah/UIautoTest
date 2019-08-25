.class public final Lcom/mplus/lib/bzv;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;

.field private final b:Lcom/mplus/lib/bzz;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bzv;->c:Z

    .line 35
    iput-object p1, p0, Lcom/mplus/lib/bzv;->b:Lcom/mplus/lib/bzz;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/mplus/lib/bzv;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000d

    invoke-static {v2, v3}, Lcom/mplus/lib/ddw;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bzv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bzv;->a:Landroid/content/res/Resources$Theme;

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/bzv;->a:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 46
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bzv;->a:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cef;->a(Landroid/content/res/Resources$Theme;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bzv;->c:Z

    .line 98
    return-void
.end method

.method public final hide()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bzv;->c:Z

    .line 89
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v0

    .line 1094
    iget-object v1, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/oo;->a(Landroid/view/View;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bzv;->c:Z

    .line 77
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v0

    .line 1087
    iget-object v1, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v1, :cond_0

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1089
    iget-object v2, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/oo;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bho;->a(Landroid/app/Dialog;)V

    .line 82
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
