.class public final Ld/f/t/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ld/f/t/Rd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/db;


# direct methods
.method public constructor <init>(Ld/f/t/db;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/fb;->a:Ld/f/t/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ld/f/t/Rd;

    .line 2
    iget-object v0, p0, Ld/f/t/fb;->a:Ld/f/t/db;

    sget v1, Ld/f/b;->penpalMeetTeacherActionBar:I

    invoke-virtual {v0, v1}, Ld/f/t/db;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    .line 3
    iget-object v1, p1, Ld/f/t/Rd;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/String;)Lcom/duolingo/core/ui/ActionBarView;

    .line 5
    iget-object v0, p0, Ld/f/t/fb;->a:Ld/f/t/db;

    sget v1, Ld/f/b;->penpalMeetTeacherLocation:I

    invoke-virtual {v0, v1}, Ld/f/t/db;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalMeetTeacherLocation"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Ld/f/t/Rd;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ld/f/t/fb;->a:Ld/f/t/db;

    sget v1, Ld/f/b;->penpalMeetTeacherLanguages:I

    invoke-virtual {v0, v1}, Ld/f/t/db;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalMeetTeacherLanguages"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Ld/f/t/Rd;->c:Lm/d/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    new-instance v8, Ld/f/t/eb;

    invoke-direct {v8, p0}, Ld/f/t/eb;-><init>(Ld/f/t/fb;)V

    const/16 v9, 0x1e

    const-string v3, ", "

    invoke-static/range {v2 .. v9}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Ld/f/t/fb;->a:Ld/f/t/db;

    sget v1, Ld/f/b;->penpalMeetTeacherName:I

    invoke-virtual {v0, v1}, Ld/f/t/db;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalMeetTeacherName"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Ld/f/t/Rd;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Ld/f/t/fb;->a:Ld/f/t/db;

    sget v1, Ld/f/b;->penpalMeetTeacherInputBar:I

    invoke-virtual {v0, v1}, Ld/f/t/db;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalStudentInputBarView;

    .line 15
    iget-object v1, p0, Ld/f/t/fb;->a:Ld/f/t/db;

    const v2, 0x7f1211e0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    iget-object p1, p1, Ld/f/t/Rd;->e:Ljava/lang/String;

    aput-object p1, v3, v4

    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(\n            R\u2026      it.name\n          )"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalStudentInputBarView;->setInputHint(Ljava/lang/String;)V

    return-void
.end method
