.class public final Ld/f/H/yb;
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
        "Lcom/twilio/video/LocalVideoTrack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/TutorsSessionViewModel;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsSessionViewModel;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/yb;->a:Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/twilio/video/LocalVideoTrack;

    .line 2
    iget-object v0, p0, Ld/f/H/yb;->a:Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-static {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Lcom/duolingo/tutors/TutorsSessionViewModel;)Ld/f/H/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/H/b/m;->a(Lcom/twilio/video/VideoTrack;)V

    return-void
.end method
