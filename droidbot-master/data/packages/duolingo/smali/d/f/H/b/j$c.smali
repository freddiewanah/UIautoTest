.class public final Ld/f/H/b/j$c;
.super Lcom/twilio/sync/SuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/H/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twilio/sync/SuccessListener<",
        "Lcom/twilio/sync/SyncClient;",
        ">;"
    }
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
    iput-object p1, p0, Ld/f/H/b/j$c;->a:Ld/f/H/b/j;

    invoke-direct {p0}, Lcom/twilio/sync/SuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/sync/ErrorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/b/j$c;->a:Ld/f/H/b/j;

    invoke-virtual {v0, p1}, Ld/f/H/b/d;->b(Lcom/twilio/sync/ErrorInfo;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/twilio/sync/SyncClient;

    .line 2
    iget-object v0, p0, Ld/f/H/b/j$c;->a:Ld/f/H/b/j;

    .line 3
    iput-object p1, v0, Ld/f/H/b/j;->b:Lcom/twilio/sync/SyncClient;

    .line 4
    iget-object v0, v0, Ld/f/H/b/j;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->j()Lb/r/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x2

    const-string v2, "Null twilio sync client"

    invoke-static {p1, v2, v0, v1}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ld/f/H/b/j$c;->a:Ld/f/H/b/j;

    new-instance v2, Ld/f/H/b/k;

    .line 8
    iget-object v3, v1, Ld/f/H/b/j;->j:Ljava/lang/String;

    .line 9
    new-instance v4, Ld/f/H/b/j$a;

    invoke-direct {v4, v1}, Ld/f/H/b/j$a;-><init>(Ld/f/H/b/j;)V

    invoke-direct {v2, p1, v3, v4}, Ld/f/H/b/k;-><init>(Lcom/twilio/sync/SyncClient;Ljava/lang/String;Ld/f/H/b/a;)V

    .line 10
    iput-object v2, v1, Ld/f/H/b/j;->c:Ld/f/H/b/k;

    .line 11
    iget-object v1, p0, Ld/f/H/b/j$c;->a:Ld/f/H/b/j;

    .line 12
    iget-object v2, v1, Ld/f/H/b/j;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 13
    new-instance v0, Ld/f/H/b/k;

    new-instance v3, Ld/f/H/b/j$b;

    invoke-direct {v3, v1}, Ld/f/H/b/j$b;-><init>(Ld/f/H/b/j;)V

    invoke-direct {v0, p1, v2, v3}, Ld/f/H/b/k;-><init>(Lcom/twilio/sync/SyncClient;Ljava/lang/String;Ld/f/H/b/a;)V

    .line 14
    :cond_1
    iput-object v0, v1, Ld/f/H/b/j;->e:Ld/f/H/b/k;

    :goto_0
    return-void
.end method
