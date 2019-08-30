.class public final Ld/f/H/xb;
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
.field public final synthetic a:Lcom/duolingo/tutors/TutorsSessionViewModel;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsSessionViewModel;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/xb;->a:Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld/f/H/xb;->a:Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->e()Ld/f/H/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Ld/f/H/b/g;->b:Z

    .line 4
    invoke-virtual {v0}, Ld/f/H/b/g;->c()V

    :cond_0
    return-void
.end method
