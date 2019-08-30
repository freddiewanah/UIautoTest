.class public final Lcom/duolingo/tutors/TutorsTwilioViewModel$a;
.super Lb/r/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsTwilioViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/r/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lb/r/n;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v2, Ld/f/H/Ob;

    invoke-direct {v2, p0, p1}, Ld/f/H/Ob;-><init>(Lcom/duolingo/tutors/TutorsTwilioViewModel$a;Ljava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "checkList"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
