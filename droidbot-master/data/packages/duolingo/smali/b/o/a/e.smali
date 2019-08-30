.class public final Lb/o/a/e;
.super Landroidx/gridlayout/widget/GridLayout$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/gridlayout/widget/GridLayout$a;

.field public final synthetic b:Landroidx/gridlayout/widget/GridLayout$a;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$a;Landroidx/gridlayout/widget/GridLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/e;->a:Landroidx/gridlayout/widget/GridLayout$a;

    iput-object p2, p0, Lb/o/a/e;->b:Landroidx/gridlayout/widget/GridLayout$a;

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lb/o/a/e;->a:Landroidx/gridlayout/widget/GridLayout$a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/o/a/e;->b:Landroidx/gridlayout/widget/GridLayout$a;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$a;->a(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .line 3
    invoke-static {p1}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lb/o/a/e;->a:Landroidx/gridlayout/widget/GridLayout$a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/o/a/e;->b:Landroidx/gridlayout/widget/GridLayout$a;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout$a;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "SWITCHING[L:"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/a/e;->a:Landroidx/gridlayout/widget/GridLayout$a;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/o/a/e;->b:Landroidx/gridlayout/widget/GridLayout$a;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
