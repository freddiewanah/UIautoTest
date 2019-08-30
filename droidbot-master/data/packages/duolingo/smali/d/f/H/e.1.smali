.class public final Ld/f/H/e;
.super Lcom/duolingo/core/util/PermissionUtils$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/TutorsActivity;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/H/e;->a:Lcom/duolingo/tutors/TutorsActivity;

    iput-object p2, p0, Ld/f/H/e;->b:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/duolingo/core/util/PermissionUtils$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/H/e;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 2
    iget-object v0, v0, Lcom/duolingo/tutors/TutorsActivity;->l:Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->r()V

    .line 4
    iget-object v1, p0, Ld/f/H/e;->b:[Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->s()Lb/r/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "tutorsSessionViewModel"

    .line 6
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
