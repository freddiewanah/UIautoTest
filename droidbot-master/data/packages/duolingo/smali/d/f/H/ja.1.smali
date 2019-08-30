.class public final Ld/f/H/ja;
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
        "Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/ia;


# direct methods
.method public constructor <init>(Ld/f/H/ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/ja;->a:Ld/f/H/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/H/ja;->a:Ld/f/H/ia;

    sget v1, Ld/f/b;->tutorsLoadingText:I

    invoke-virtual {v0, v1}, Ld/f/H/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->getStringResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
