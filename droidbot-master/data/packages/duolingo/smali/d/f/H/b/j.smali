.class public final Ld/f/H/b/j;
.super Ld/f/H/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/b/j$c;,
        Ld/f/H/b/j$a;,
        Ld/f/H/b/j$b;
    }
.end annotation


# instance fields
.field public b:Lcom/twilio/sync/SyncClient;

.field public c:Ld/f/H/b/k;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/tutors/sync/TutorsSessionEventItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/f/H/b/k;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/H/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/duolingo/tutors/TutorsSessionViewModel;

.field public final h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/n/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ld/f/H/b/d;-><init>()V

    iput-object p2, p0, Ld/f/H/b/j;->i:Ljava/lang/String;

    iput-object p3, p0, Ld/f/H/b/j;->j:Ljava/lang/String;

    iput-object p4, p0, Ld/f/H/b/j;->k:Ljava/lang/String;

    .line 2
    sget-object p2, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object p2, p0, Ld/f/H/b/j;->d:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ld/f/H/b/j;->f:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object p2

    iput-object p2, p0, Ld/f/H/b/j;->g:Lcom/duolingo/tutors/TutorsSessionViewModel;

    .line 6
    invoke-static {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsTwilioViewModel;

    move-result-object p1

    iput-object p1, p0, Ld/f/H/b/j;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 7
    invoke-virtual {p0}, Ld/f/H/b/j;->a()V

    return-void

    :cond_0
    const-string p1, "eventListId"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "accessToken"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activity"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 4
    iget-object v1, p0, Ld/f/H/b/j;->i:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/twilio/sync/SyncClient$Properties;->defaultProperties()Lcom/twilio/sync/SyncClient$Properties;

    move-result-object v2

    .line 6
    new-instance v3, Ld/f/H/b/j$c;

    invoke-direct {v3, p0}, Ld/f/H/b/j$c;-><init>(Ld/f/H/b/j;)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/twilio/sync/SyncClient;->create(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/sync/SyncClient$Properties;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public a(Lcom/twilio/sync/ErrorInfo;)V
    .locals 5

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Failed to init sync client "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twilio/sync/ErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twilio/sync/ErrorInfo;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twilio/sync/ErrorInfo;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    iget-object p1, p0, Ld/f/H/b/j;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->j()Lb/r/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
