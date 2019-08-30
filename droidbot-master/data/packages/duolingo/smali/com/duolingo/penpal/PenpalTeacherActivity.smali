.class public final Lcom/duolingo/penpal/PenpalTeacherActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalTeacherActivity$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/duolingo/penpal/PenpalTeacherActivity$a;


# instance fields
.field public g:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/f/I/U;

.field public j:Ld/f/t/Rd;

.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/penpal/PenpalTeacherActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/penpal/PenpalTeacherActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/penpal/PenpalTeacherActivity;->l:Lcom/duolingo/penpal/PenpalTeacherActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/penpal/PenpalTeacherActivity;)Ld/f/e/f/a/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->g:Ld/f/e/f/a/u;

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/penpal/PenpalTeacherActivity;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0036

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/a;->e()V

    :cond_0
    const p1, 0x7f0600a8

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "discussion_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ld/f/e/f/a/u;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ld/f/e/f/a/u;

    iput-object p1, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->g:Ld/f/e/f/a/u;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "teacher_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ld/f/e/f/a/p;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ld/f/e/f/a/p;

    iput-object p1, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->h:Ld/f/e/f/a/p;

    .line 7
    iget-object p1, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->g:Ld/f/e/f/a/u;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->h:Ld/f/e/f/a/p;

    if-nez p1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_4
    sget p1, Ld/f/b;->penpalTeacherQuit:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTeacherActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Ld/f/t/zd;

    invoke-direct {v0, p0}, Ld/f/t/zd;-><init>(Lcom/duolingo/penpal/PenpalTeacherActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Ld/f/b;->penpalTeacherStopMessages:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTeacherActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Ld/f/t/Bd;

    invoke-direct {v0, p0}, Ld/f/t/Bd;-><init>(Lcom/duolingo/penpal/PenpalTeacherActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/t/Cd;

    invoke-direct {v1, p0}, Ld/f/t/Cd;-><init>(Lcom/duolingo/penpal/PenpalTeacherActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.subscri\u2026  requestUpdateUi()\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public x()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->j:Ld/f/t/Rd;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalTeacherActivity;->i:Ld/f/I/U;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Ld/f/I/U;->Q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    sget v3, Ld/f/b;->penpalTeacherAvatar:I

    invoke-virtual {p0, v3}, Lcom/duolingo/penpal/PenpalTeacherActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "penpalTeacherAvatar"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {p0, v1, v3, v2, v4}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V

    .line 5
    :cond_0
    sget v1, Ld/f/b;->penpalTeacherName:I

    invoke-virtual {p0, v1}, Lcom/duolingo/penpal/PenpalTeacherActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "penpalTeacherName"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Ld/f/t/Rd;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Ld/f/b;->penpalTeacherBioBodyLocation:I

    invoke-virtual {p0, v1}, Lcom/duolingo/penpal/PenpalTeacherActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "penpalTeacherBioBodyLocation"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Ld/f/t/Rd;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Ld/f/b;->penpalTeacherBioBodyLanguages:I

    invoke-virtual {p0, v1}, Lcom/duolingo/penpal/PenpalTeacherActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "penpalTeacherBioBodyLanguages"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Ld/f/t/Rd;->c:Lm/d/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    new-instance v10, Ld/f/t/Dd;

    invoke-direct {v10, p0}, Ld/f/t/Dd;-><init>(Lcom/duolingo/penpal/PenpalTeacherActivity;)V

    const/16 v11, 0x1e

    const-string v5, ", "

    invoke-static/range {v4 .. v11}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Ld/f/b;->penpalTeacherBioBodySince:I

    invoke-virtual {p0, v1}, Lcom/duolingo/penpal/PenpalTeacherActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "penpalTeacherBioBodySince"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Ld/f/t/Rd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    sget-object v0, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "MMMM yyyy"

    invoke-direct {v0, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_1
    throw v2

    :cond_2
    const v0, 0x7f1211f3

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
