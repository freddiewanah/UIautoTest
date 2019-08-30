.class public final Ld/f/H/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/H/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

.field public final synthetic b:Ld/f/H/H;


# direct methods
.method public constructor <init>(Ld/f/H/H;Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Ld/f/H/H$b;->b:Ld/f/H/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/f/H/H$b;->a:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    return-void

    :cond_0
    const-string p1, "item"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Ld/f/H/H$b;->b:Ld/f/H/H;

    .line 3
    iget-object v0, v0, Ld/f/H/H;->j:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/f/H/H$b;->a:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/f/H/H$b;->a:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
