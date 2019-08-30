.class public final Ld/f/H/b/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/H/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/H/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/b/j;


# direct methods
.method public constructor <init>(Ld/f/H/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/H/b/j$b;->a:Ld/f/H/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Ld/f/H/b/j$b;->a:Ld/f/H/b/j;

    .line 14
    iget-object v0, v0, Ld/f/H/b/j;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->f()Lb/r/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/twilio/sync/List$Item;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "itemSnapshot"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/twilio/sync/List;)V
    .locals 6

    .line 2
    iget-object p1, p0, Ld/f/H/b/j$b;->a:Ld/f/H/b/j;

    .line 3
    iget-object p1, p1, Ld/f/H/b/j;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->f()Lb/r/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/f/H/b/j$b;->a:Ld/f/H/b/j;

    .line 6
    iget-object v1, p1, Ld/f/H/b/j;->f:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld/f/H/a/d;

    .line 9
    iget-object v5, p0, Ld/f/H/b/j$b;->a:Ld/f/H/b/j;

    .line 10
    iget-object v5, v5, Ld/f/H/b/j;->e:Ld/f/H/b/k;

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5, v4}, Ld/f/H/b/k;->a(Ld/f/H/a/B;)Z

    move-result v4

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iput-object v2, p1, Ld/f/H/b/j;->f:Ljava/util/List;

    return-void
.end method
