.class public final LM;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lcom/twilio/video/VideoRenderer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM;->a:I

    iput-object p2, p0, LM;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LM;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lcom/twilio/video/VideoRenderer;

    .line 2
    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-static {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->b(Lcom/duolingo/tutors/TutorsSessionViewModel;)Ld/f/H/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/H/b/m;->a(Lcom/twilio/video/VideoRenderer;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Lcom/twilio/video/VideoRenderer;

    .line 5
    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-static {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Lcom/duolingo/tutors/TutorsSessionViewModel;)Ld/f/H/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/H/b/m;->a(Lcom/twilio/video/VideoRenderer;)V

    return-void
.end method
