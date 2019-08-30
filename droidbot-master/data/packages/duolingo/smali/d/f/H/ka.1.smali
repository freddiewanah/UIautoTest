.class public final Ld/f/H/ka;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/ia;


# direct methods
.method public constructor <init>(Ld/f/H/ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/ka;->a:Ld/f/H/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/H/ka;->a:Ld/f/H/ia;

    invoke-virtual {p1}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->l()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/video/LocalVideoTrack;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    new-instance p1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;

    .line 5
    sget-object v1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;->STUDENT:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    .line 6
    invoke-direct {p1, v1, v0}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;-><init>(Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;Z)V

    .line 7
    iget-object v0, p0, Ld/f/H/ka;->a:Ld/f/H/ia;

    .line 8
    iget-object v0, v0, Ld/f/H/ia;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Lcom/duolingo/tutors/sync/TutorsSessionEventItem;)V

    :cond_3
    :goto_2
    return-void
.end method
