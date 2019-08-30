.class public final Lcom/duolingo/signuplogin/SignupActivity;
.super Ld/f/e/i/o;
.source "SourceFile"

# interfaces
.implements Ld/f/D/Za;
.implements Ld/f/D/jc$b;
.implements Ld/f/D/Ya;
.implements Ld/f/D/kc;
.implements Ld/i/b/b/d/a/e$b;
.implements Ld/f/e/i/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/signuplogin/SignupActivity$a;,
        Lcom/duolingo/signuplogin/SignupActivity$Companion;
    }
.end annotation


# static fields
.field public static final y:Lo/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/c<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lcom/duolingo/signuplogin/SignupActivity$Companion;


# instance fields
.field public g:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

.field public h:Z

.field public i:Ld/i/b/b/b/a/d/b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/facebook/AccessToken;

.field public n:Ld/i/b/b/d/a/e;

.field public o:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lh/f<",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/util/PermissionUtils$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lcom/duolingo/signuplogin/StepByStepViewModel;

.field public u:Lcom/duolingo/signuplogin/SignInVia;

.field public v:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/signuplogin/SignupActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/signuplogin/SignupActivity$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    .line 1
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object v0

    sput-object v0, Lcom/duolingo/signuplogin/SignupActivity;->y:Lo/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Lcom/duolingo/signuplogin/SignInVia;->UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;

    iput-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->u:Lcom/duolingo/signuplogin/SignInVia;

    return-void
.end method

.method public static final synthetic C()Lo/i/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/SignupActivity;->y:Lo/i/c;

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->b(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/SignupActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/SignupActivity;Lcom/duolingo/signuplogin/LoginState;)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_10

    .line 49
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 50
    instance-of v3, v1, Lcom/duolingo/signuplogin/LoginState$f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/duolingo/signuplogin/LoginState$g;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "handleLoginError expects loginError to be login error type."

    .line 51
    invoke-virtual {v2, v3, v7, v6}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    goto/16 :goto_6

    .line 52
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/signuplogin/LoginState;->f()Ljava/lang/Throwable;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v3, v2}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object v3

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/signuplogin/LoginState;->b()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f120226

    if-eqz v6, :cond_3

    const v6, 0x7f1201ea

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/signuplogin/LoginState;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const v6, 0x7f12023b

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/signuplogin/LoginState;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const v6, 0x7f121422

    goto :goto_2

    :cond_5
    const v6, 0x7f120226

    .line 57
    :goto_2
    sget-object v8, Ld/f/D/xb;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_c

    const/4 v5, 0x2

    if-eq v8, v5, :cond_c

    .line 58
    instance-of v1, v2, Ld/c/c/n;

    if-eqz v1, :cond_6

    goto :goto_3

    .line 59
    :cond_6
    instance-of v1, v2, Ld/c/c/l;

    if-eqz v1, :cond_7

    goto :goto_3

    .line 60
    :cond_7
    instance-of v1, v2, Ld/c/c/w;

    if-eqz v1, :cond_8

    :goto_3
    const v1, 0x7f12015a

    invoke-static {v1}, Ld/f/e/j/Y;->a(I)V

    goto :goto_5

    .line 61
    :cond_8
    instance-of v1, v2, Ld/c/c/o;

    if-eqz v1, :cond_9

    goto :goto_4

    .line 62
    :cond_9
    instance-of v1, v2, Ld/c/c/v;

    if-eqz v1, :cond_b

    :goto_4
    if-ne v6, v7, :cond_a

    const-string v1, "login_error"

    .line 63
    invoke-static {v1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 64
    :cond_a
    invoke-static {v6}, Ld/f/e/j/Y;->a(I)V

    goto :goto_5

    .line 65
    :cond_b
    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->toast()V

    .line 66
    :goto_5
    invoke-virtual {v0, v4}, Lcom/duolingo/signuplogin/SignupActivity;->g(Z)V

    goto/16 :goto_6

    .line 67
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/signuplogin/LoginState;->b()Ljava/lang/String;

    move-result-object v15

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/signuplogin/LoginState;->d()Ljava/lang/String;

    move-result-object v28

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/signuplogin/LoginState;->k()Ljava/lang/String;

    move-result-object v42

    const-string v1, "app.distinctId"

    if-eqz v15, :cond_d

    .line 70
    new-instance v2, Ld/f/I/sa;

    move-object v5, v2

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffdff

    .line 71
    invoke-static/range {v5 .. v32}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->FACEBOOK:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    .line 73
    invoke-static {v0, v1}, Ld/f/D/Yb;->a(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)V

    goto/16 :goto_6

    :cond_d
    if-eqz v28, :cond_e

    .line 74
    new-instance v2, Ld/f/I/sa;

    move-object/from16 v16, v2

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x3fff7ff

    .line 75
    invoke-static/range {v16 .. v43}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->GOOGLE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    .line 77
    invoke-static {v0, v1}, Ld/f/D/Yb;->a(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)V

    goto :goto_6

    :cond_e
    if-eqz v42, :cond_f

    .line 78
    new-instance v2, Ld/f/I/sa;

    move-object/from16 v29, v2

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x3ffefff

    .line 79
    invoke-static/range {v29 .. v56}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->WECHAT:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    .line 81
    invoke-static {v0, v1}, Ld/f/D/Yb;->a(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)V

    :cond_f
    :goto_6
    return-void

    :cond_10
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/SignupActivity;Lcom/duolingo/signuplogin/StepByStepViewModel$Step;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 28
    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->CLOSE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne p1, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/duolingo/signuplogin/SignupActivity;->t:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    .line 32
    check-cast v1, Lb/n/a/t;

    if-eqz v1, :cond_1

    .line 33
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const v1, 0x7f0a05ac

    .line 34
    invoke-virtual {v2, v1, p1, v0}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 35
    invoke-virtual {v2}, Lb/n/a/z;->a()I

    .line 36
    instance-of p1, p1, Ld/f/o/a;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x3e8

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-static {v0, v1, p1}, Lo/B;->b(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object p1

    .line 39
    new-instance v0, Ld/f/D/Qb;

    invoke-direct {v0, p0}, Ld/f/D/Qb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "Observable.timer(\n      \u2026tValue(false)\n          }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->c(Lo/T;)V

    goto :goto_0

    .line 41
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/SignupActivity;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/duolingo/signuplogin/SignupActivity;->o:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/SignupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 94
    sget-object v2, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    invoke-virtual {v2}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iput-boolean v1, p0, Lcom/duolingo/signuplogin/SignupActivity;->k:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 96
    :cond_1
    sget-object p1, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    iput-boolean v1, p0, Lcom/duolingo/signuplogin/SignupActivity;->k:Z

    .line 98
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x4

    .line 99
    sget-object p2, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->SOCIAL:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    invoke-static {p1, p2}, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a(ILcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    move-result-object p1

    .line 100
    check-cast p0, Lb/n/a/t;

    .line 101
    new-instance p2, Lb/n/a/a;

    invoke-direct {p2, p0}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const-string p0, "fm.beginTransaction()"

    .line 102
    invoke-static {p2, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, v0}, Lb/n/a/z;->a(Ljava/lang/String;)Lb/n/a/z;

    const p0, 0x7f0a05ac

    const-string p3, "free_trial_sign_up_step"

    .line 104
    invoke-virtual {p2, p0, p1, p3}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lb/n/a/z;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 106
    sget-object p1, Lcom/duolingo/home/dialogs/HomeDialogManager;->a:Lcom/duolingo/home/dialogs/HomeDialogManager;

    invoke-virtual {p1}, Lcom/duolingo/home/dialogs/HomeDialogManager;->b()V

    .line 107
    sget-object p1, Lcom/duolingo/signuplogin/AddPhoneActivity;->l:Lcom/duolingo/signuplogin/AddPhoneActivity$a;

    if-eqz p1, :cond_3

    .line 108
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x5

    .line 109
    invoke-virtual {p0, p1, p2}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 110
    :cond_3
    throw v0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/SignupActivity;->z()V

    :catch_0
    :cond_5
    :goto_0
    return-void

    .line 112
    :cond_6
    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/SignupActivity;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/SignupActivity;->g(Z)V

    .line 6
    sget-object v0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->FORBIDDEN_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    if-ne v0, v1, :cond_0

    const v0, 0x7f120226

    .line 8
    invoke-static {v0}, Ld/f/e/j/Y;->a(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/duolingo/core/resourcemanager/model/ApiError;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/duolingo/core/resourcemanager/model/ApiError;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/model/ApiError;->b:Ld/f/e/j/B;

    .line 11
    instance-of v0, p1, Ld/f/e/j/B$b;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ld/f/e/j/B$b;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    iget-object v0, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 13
    move-object v7, v0

    check-cast v7, Lm/d/q;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/duolingo/signuplogin/SignupActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;)V

    .line 14
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p0

    const v0, 0x7f0a05ac

    invoke-virtual {p0, v0}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 15
    iget-object p1, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lm/d/q;

    .line 17
    instance-of v0, p0, Ld/f/D/Zb;

    if-nez v0, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Ld/f/D/Zb;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->a(Lm/d/q;)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/SignupActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/SignupActivity;->g(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/SignupActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/duolingo/signuplogin/SignupActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;)V

    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/signuplogin/SignupActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/signuplogin/SignupActivity;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->m:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/duolingo/signuplogin/SignupActivity;->l:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/SignupActivity;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->o:Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->n:Ld/i/b/b/d/a/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/i/b/b/d/a/e;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SMART_LOCK_CREDENTIAL_SAVE_PROMPT:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 3
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 4
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    const-string v3, "DuoApp.get().tracker"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 5
    iput-boolean v1, p0, Lcom/duolingo/signuplogin/SignupActivity;->p:Z

    .line 6
    sget-object v0, Ld/i/b/b/b/a/a;->g:Ld/i/b/b/b/a/b/b;

    iget-object v2, p0, Lcom/duolingo/signuplogin/SignupActivity;->n:Ld/i/b/b/d/a/e;

    iget-object v3, p0, Lcom/duolingo/signuplogin/SignupActivity;->o:Lcom/google/android/gms/auth/api/credentials/Credential;

    check-cast v0, Ld/i/b/b/g/c/f;

    if-eqz v0, :cond_1

    const-string v0, "client must not be null"

    .line 7
    invoke-static {v2, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential must not be null"

    .line 8
    invoke-static {v3, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ld/i/b/b/g/c/i;

    invoke-direct {v0, v2, v3}, Ld/i/b/b/g/c/i;-><init>(Ld/i/b/b/d/a/e;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v2, v0}, Ld/i/b/b/d/a/e;->b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object v0

    .line 10
    new-instance v2, Ld/f/D/Pb;

    .line 11
    invoke-direct {v2, p0, p0, v1}, Ld/f/D/Pb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;Landroid/app/Activity;I)V

    .line 12
    invoke-virtual {v0, v2}, Ld/i/b/b/d/a/f;->a(Ld/i/b/b/d/a/k;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/signuplogin/SignupActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/SignupActivity;->g(Z)V

    .line 114
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->I()Lcom/duolingo/wechat/WeChat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v3, "snsapi_userinfo"

    .line 117
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 118
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 119
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 120
    iget-object v0, v0, Lcom/duolingo/wechat/WeChat;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 121
    iput-object v1, p0, Lcom/duolingo/signuplogin/SignupActivity;->q:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 122
    throw v0
.end method

.method public a(II)V
    .locals 1

    .line 128
    sget v0, Ld/f/b;->actionBarView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/SignupActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/Number;Ljava/lang/Number;)Lcom/duolingo/core/ui/ActionBarView;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    sget v0, Ld/f/b;->actionBarView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/SignupActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    return-void

    :cond_0
    const-string p1, "onClickListener"

    .line 127
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/duolingo/signuplogin/SignInVia;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 18
    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel;->F:Lcom/duolingo/signuplogin/StepByStepViewModel$a;

    if-eqz v1, :cond_1

    .line 19
    new-instance v0, Lcom/duolingo/signuplogin/StepByStepViewModel$b;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/signuplogin/StepByStepViewModel$b;-><init>(Lcom/duolingo/signuplogin/SignInVia;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)V

    invoke-static {p0, v0}, La/a/a/a/c;->a(Lb/n/a/i;Lb/r/y$b;)Lb/r/y;

    move-result-object p1

    .line 20
    const-class p2, Lcom/duolingo/signuplogin/StepByStepViewModel;

    .line 21
    invoke-virtual {p1, p2}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026ewModel::class.java\n    )"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/duolingo/signuplogin/StepByStepViewModel;

    .line 22
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object p2

    new-instance v0, Ld/f/D/Sb;

    invoke-direct {v0, p0}, Ld/f/D/Sb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 23
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->x()Lb/r/n;

    move-result-object p2

    new-instance v0, Ld/f/D/Tb;

    invoke-direct {v0, p1}, Ld/f/D/Tb;-><init>(Lcom/duolingo/signuplogin/StepByStepViewModel;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 24
    iput-object p1, p0, Lcom/duolingo/signuplogin/SignupActivity;->t:Lcom/duolingo/signuplogin/StepByStepViewModel;

    .line 25
    iget-object p1, p0, Lcom/duolingo/signuplogin/SignupActivity;->t:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->G()V

    :cond_0
    return-void

    .line 26
    :cond_1
    throw v0

    :cond_2
    const-string p1, "profileOrigin"

    .line 27
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "signInVia"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 5

    .line 43
    iget-boolean v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->j:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 44
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v0, "signed in but not in process"

    invoke-static {p1, v0, v2, v1}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 45
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v0, "google plus signed in but has no person"

    invoke-static {p1, v0, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "google plus signed in initiated "

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->C()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Ld/f/D/Yb;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/SignupActivity;->g(Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 123
    invoke-static {p1}, Lh/i/s;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 124
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 125
    :goto_3
    iput-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->o:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lh/f;

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 84
    new-instance v1, Lh/f;

    const-string v2, "successful"

    invoke-direct {v1, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 85
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 86
    new-instance v2, Lh/f;

    const-string v3, "with_facebook"

    invoke-direct {v2, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 p2, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 87
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 88
    new-instance v2, Lh/f;

    const-string v3, "with_google"

    invoke-direct {v2, v3, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p2

    const/4 p2, 0x3

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    .line 89
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 90
    new-instance p3, Lh/f;

    const-string p4, "with_phone_number"

    invoke-direct {p3, p4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v0, p2

    .line 91
    invoke-static {v0}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object p1

    if-eqz p5, :cond_3

    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errors"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTER:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p2, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/SignupActivity;->B()V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    sget v0, Ld/f/b;->actionBarView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/SignupActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    return-void

    :cond_0
    const-string p1, "onClickListener"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/SignupActivity;->g(Z)V

    .line 3
    invoke-static {p1}, Ld/f/D/Yb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/SignupActivity;->k()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    .line 3
    new-instance v1, Ld/f/e/f/c/Ca$f;

    iget-object v2, v0, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    iget-object v0, v0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    invoke-direct {v1, v2, v0, p1}, Ld/f/e/f/c/Ca$f;-><init>(Ld/f/e/f/c/Ic;Ld/f/e/f/c/ua;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    return-void

    :cond_0
    const-string p1, "email"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->l:Z

    .line 2
    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->m:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    const-string v0, "email"

    const-string v1, "user_friends"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/duolingo/core/util/FacebookUtils;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/SignupActivity;->A()V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 6
    sget v0, Ld/f/b;->actionBarView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/SignupActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    const-string v1, "actionBarView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/n/a/m;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v2, v1, Lcom/duolingo/signuplogin/SignupActivity$a;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/duolingo/signuplogin/SignupActivity$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/duolingo/signuplogin/SignupActivity$a;->a(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->j:Z

    .line 2
    iget-object v1, p0, Lcom/duolingo/signuplogin/SignupActivity;->i:Ld/i/b/b/b/a/d/b;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    .line 4
    sget-object v3, Ld/i/b/b/b/a/d/h;->a:[I

    invoke-virtual {v1}, Ld/i/b/b/b/a/d/b;->c()I

    move-result v4

    sub-int/2addr v4, v0

    aget v3, v3, v4

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    .line 5
    iget-object v0, v1, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    .line 6
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 7
    sget-object v1, Ld/i/b/b/b/a/d/a/h;->a:Ld/i/b/b/d/e/a;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getNoImplementationSignInIntent()"

    invoke-virtual {v1, v4, v3}, Ld/i/b/b/d/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v2, v0}, Ld/i/b/b/b/a/d/a/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    .line 11
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2, v0}, Ld/i/b/b/b/a/d/a/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v1, Ld/i/b/b/d/a/d;->c:Ld/i/b/b/d/a/a$d;

    .line 13
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 14
    sget-object v1, Ld/i/b/b/b/a/d/a/h;->a:Ld/i/b/b/d/e/a;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getFallbackSignInIntent()"

    invoke-virtual {v1, v4, v3}, Ld/i/b/b/d/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v2, v0}, Ld/i/b/b/b/a/d/a/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p0, v0, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->actionBarView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/SignupActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->actionBarView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/SignupActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->p()Lcom/duolingo/core/ui/ActionBarView;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/SignupActivity;->z()V

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {p3}, Ld/i/b/b/b/a/d/a/h;->a(Landroid/content/Intent;)Ld/i/b/b/b/a/d/c;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Ld/f/z/a/uc;->a(Lcom/google/android/gms/common/api/Status;)Ld/i/b/b/d/a/b;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Exception;)Ld/i/b/b/m/g;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    iget-object p3, p1, Ld/i/b/b/b/a/d/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->z()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ld/i/b/b/b/a/d/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ld/i/b/b/b/a/d/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/Object;)Ld/i/b/b/m/g;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p1, Ld/i/b/b/b/a/d/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-static {p1}, Ld/f/z/a/uc;->a(Lcom/google/android/gms/common/api/Status;)Ld/i/b/b/d/a/b;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Exception;)Ld/i/b/b/m/g;

    move-result-object p1

    .line 10
    :goto_1
    :try_start_0
    const-class p3, Ld/i/b/b/d/a/b;

    invoke-virtual {p1, p3}, Ld/i/b/b/m/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Ld/i/b/b/d/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p3

    const-string v0, "plusClientFragmentErrorDialog"

    invoke-virtual {p3, v0}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of v5, p3, Lb/n/a/c;

    if-nez v5, :cond_5

    move-object p3, v3

    :cond_5
    check-cast p3, Lb/n/a/c;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lb/n/a/c;->dismiss()V

    .line 12
    :cond_6
    invoke-virtual {p1}, Ld/i/b/b/d/a/b;->a()I

    move-result p3

    const/16 v5, 0x30d5

    if-eq p3, v5, :cond_b

    invoke-virtual {p1}, Ld/i/b/b/d/a/b;->a()I

    move-result p3

    const/16 v5, 0x30d6

    if-eq p3, v5, :cond_b

    .line 13
    sget-object p3, Ld/f/D/wa;->b:Ld/f/D/wa$a;

    .line 14
    invoke-virtual {p1}, Ld/i/b/b/d/a/b;->a()I

    move-result p1

    if-eqz p3, :cond_7

    .line 15
    new-instance p3, Ld/f/D/wa;

    invoke-direct {p3}, Ld/f/D/wa;-><init>()V

    new-array v2, v2, [Lh/f;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance v3, Lh/f;

    const-string v5, "errorCode"

    invoke-direct {v3, v5, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    new-instance p2, Lh/f;

    const-string v3, "requestCode"

    invoke-direct {p2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v2, v1

    .line 20
    invoke-static {v2}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    .line 23
    invoke-virtual {p3, p1, v0}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_7
    throw v3

    .line 25
    :cond_8
    iput-boolean v4, p0, Lcom/duolingo/signuplogin/SignupActivity;->p:Z

    if-eq p2, v0, :cond_b

    .line 26
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p2, "Failed to save credential to smart lock"

    invoke-static {p1, p2, v3, v2}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_2

    .line 27
    :cond_9
    iput-boolean v4, p0, Lcom/duolingo/signuplogin/SignupActivity;->p:Z

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_a

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 29
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->CREDENTIALS_PICKER_SUCCESS:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array p3, v2, [Lh/f;

    const-string v0, "credential"

    .line 30
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->B()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v2, Lh/f;

    const-string v3, "name"

    invoke-direct {v2, v3, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p3, v4

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->z()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v2, Lh/f;

    const-string v3, "email"

    invoke-direct {v2, v3, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p3, v1

    .line 34
    invoke-virtual {p2, p3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 35
    sget-object p2, Lcom/duolingo/signuplogin/SignupActivity;->y:Lo/i/c;

    .line 36
    iget-object p2, p2, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {p2, p1}, Lo/i/c$b;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_a
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p2, "Failed to retrieve hint from smart lock"

    invoke-static {p1, p2, v3, v2}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const v1, 0x7f0a05ac

    .line 2
    invoke-virtual {v0, v1}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ld/f/D/w;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "target"

    const-string v7, "via"

    const/4 v8, 0x2

    const-string v9, "back"

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v8, v8, [Lh/f;

    .line 5
    iget-object v10, p0, Lcom/duolingo/signuplogin/SignupActivity;->u:Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v10}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6
    new-instance v11, Lh/f;

    invoke-direct {v11, v7, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v8, v5

    .line 7
    new-instance v7, Lh/f;

    invoke-direct {v7, v6, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v4

    .line 8
    invoke-virtual {v2, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 9
    instance-of v2, v1, Ld/f/D/l;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ld/f/D/l;

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, v1, Ld/f/D/l;->B:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Ld/f/D/l;->x:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v5}, Ld/f/D/l;->c(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v4, :cond_4

    return-void

    .line 12
    :cond_2
    instance-of v2, v1, Ld/f/D/Zb;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v8, [Lh/f;

    .line 13
    iget-object v8, p0, Lcom/duolingo/signuplogin/SignupActivity;->u:Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v8}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v10, Lh/f;

    invoke-direct {v10, v7, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v5

    .line 15
    new-instance v7, Lh/f;

    invoke-direct {v7, v6, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    .line 16
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_1

    .line 17
    :cond_3
    instance-of v1, v1, Ld/f/D/jc;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_WALL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v8, [Lh/f;

    .line 18
    iget-object v8, p0, Lcom/duolingo/signuplogin/SignupActivity;->u:Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v8}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v10, Lh/f;

    invoke-direct {v10, v7, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v5

    .line 20
    new-instance v7, Lh/f;

    invoke-direct {v7, v6, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    .line 21
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_4
    :goto_1
    const-string v1, "free_trial_sign_up_step"

    .line 22
    invoke-virtual {v0, v1}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    if-eqz v2, :cond_5

    .line 24
    check-cast v1, Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    .line 25
    invoke-virtual {v1, v9}, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/duolingo/signuplogin/SignupActivity;->t:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->t()V

    return-void

    :cond_6
    const-string v1, "fm"

    .line 28
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/n/a/t;

    .line 29
    iget-object v1, v0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-lez v1, :cond_8

    .line 30
    new-instance v1, Lb/n/a/t$i;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v3, v2, v5}, Lb/n/a/t$i;-><init>(Lb/n/a/t;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v5}, Lb/n/a/t;->a(Lb/n/a/t$h;Z)V

    return-void

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->g:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    iput-object v2, v1, Lcom/duolingo/signuplogin/SignupActivity;->g:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "via"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v5, v2, Lcom/duolingo/signuplogin/SignInVia;

    if-nez v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/duolingo/signuplogin/SignInVia;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v2, Lcom/duolingo/signuplogin/SignInVia;->UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;

    :goto_0
    iput-object v2, v1, Lcom/duolingo/signuplogin/SignupActivity;->u:Lcom/duolingo/signuplogin/SignInVia;

    .line 4
    iget-object v2, v1, Lcom/duolingo/signuplogin/SignupActivity;->g:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    sget-object v5, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->SIGN_IN:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    const/4 v15, 0x1

    if-ne v2, v5, :cond_3

    const v2, 0x7f13000a

    .line 5
    invoke-virtual {v1, v2}, Lb/a/a/m;->setTheme(I)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Lb/a/a/m;->supportRequestWindowFeature(I)Z

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Lb/a/a/m;->supportRequestWindowFeature(I)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1, v15}, Lb/a/a/m;->supportRequestWindowFeature(I)Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v5, "window"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v5, "window.decorView"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    const v2, 0x7f0600ad

    .line 10
    invoke-static {v1, v2, v15}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 11
    invoke-super/range {p0 .. p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d0021

    .line 12
    invoke-virtual {v1, v2}, Lb/a/a/m;->setContentView(I)V

    .line 13
    invoke-static/range {p0 .. p0}, Ld/f/e/j/Y;->a(Ld/f/e/i/o;)V

    .line 14
    iget-object v2, v1, Lcom/duolingo/signuplogin/SignupActivity;->g:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    sget-object v5, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->SIGN_IN:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    const/4 v14, 0x0

    if-ne v2, v5, :cond_4

    .line 15
    sget v2, Ld/f/b;->actionBarView:I

    invoke-virtual {v1, v2}, Lcom/duolingo/signuplogin/SignupActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/ActionBarView;

    const v5, 0x7f1213a3

    invoke-virtual {v2, v5}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    move-result-object v2

    .line 16
    new-instance v5, Ld/f/D/Hb;

    invoke-direct {v5, v1}, Ld/f/D/Hb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    .line 17
    invoke-virtual {v2, v5}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_5

    const-string v2, "initiated.gsignin"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/duolingo/signuplogin/SignupActivity;->j:Z

    const-string v2, "changedName"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/duolingo/signuplogin/SignupActivity;->h:Z

    const-string v2, "completed_register_steps"

    .line 20
    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/duolingo/signuplogin/SignupActivity;->k:Z

    const-string v2, "requestingFacebookLogin"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/duolingo/signuplogin/SignupActivity;->l:Z

    const-string v2, "resolving_smart_lock_request"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/duolingo/signuplogin/SignupActivity;->p:Z

    const-string v2, "wechat_transaction_id"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duolingo/signuplogin/SignupActivity;->q:Ljava/lang/String;

    :cond_5
    const v0, 0x7f1200c2

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 26
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    iget-object v6, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-boolean v6, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 33
    iget-boolean v7, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 34
    iget-boolean v8, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 35
    iget-object v9, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 36
    iget-object v10, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 37
    iget-object v10, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v25

    .line 40
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Landroid/accounts/Account;

    invoke-static {v0}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "com.google"

    invoke-direct {v2, v0, v11}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lcom/duolingo/signuplogin/SignupActivity;->n:Ld/i/b/b/d/a/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/e;->a(Lb/n/a/i;)V

    .line 43
    :cond_6
    new-instance v0, Ld/i/b/b/d/a/e$a;

    invoke-direct {v0, v1}, Ld/i/b/b/d/a/e$a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/e$a;->a(Ld/i/b/b/d/a/e$b;)Ld/i/b/b/d/a/e$a;

    .line 45
    sget-object v11, Ld/i/b/b/b/a/a;->e:Ld/i/b/b/d/a/a;

    invoke-virtual {v0, v11}, Ld/i/b/b/d/a/e$a;->a(Ld/i/b/b/d/a/a;)Ld/i/b/b/d/a/e$a;

    .line 46
    sget-object v11, Ld/i/b/b/b/a/a;->f:Ld/i/b/b/d/a/a;

    .line 47
    sget-object v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 48
    sget-object v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v5, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v8, :cond_8

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 50
    sget-object v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_8
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x3

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move/from16 v20, v8

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 52
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-virtual {v0, v11, v12}, Ld/i/b/b/d/a/e$a;->a(Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/a$d$c;)Ld/i/b/b/d/a/e$a;

    .line 54
    invoke-virtual {v0}, Ld/i/b/b/d/a/e$a;->a()Ld/i/b/b/d/a/e;

    move-result-object v0

    iput-object v0, v1, Lcom/duolingo/signuplogin/SignupActivity;->n:Ld/i/b/b/d/a/e;

    .line 55
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 56
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    iget-object v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    iget-boolean v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 63
    iget-boolean v12, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 64
    iget-boolean v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 65
    iget-object v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 66
    iget-object v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 67
    iget-object v13, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 70
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v6, 0x7f120238

    .line 71
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-static {v10}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v5, :cond_a

    .line 73
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const-string v6, "two different server client ids provided"

    .line 74
    invoke-static {v5, v6}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 75
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 76
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v9, :cond_c

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 78
    :cond_c
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_d
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    move-object v6, v5

    move-object/from16 v16, v7

    move v7, v2

    const/4 v2, 0x1

    move-object/from16 v8, v16

    move-object/from16 v16, v10

    move v10, v15

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    const/4 v4, 0x0

    move-object/from16 v14, v17

    const/4 v4, 0x1

    move-object v15, v0

    .line 80
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    new-instance v0, Ld/i/b/b/b/a/d/b;

    invoke-static {v5}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Ld/i/b/b/b/a/d/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 82
    iput-object v0, v1, Lcom/duolingo/signuplogin/SignupActivity;->i:Ld/i/b/b/b/a/d/b;

    .line 83
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 84
    sget-object v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v5, :cond_23

    .line 85
    sget-object v5, Ld/f/e/f/c/E;->a:Ld/f/e/f/c/E;

    .line 86
    invoke-virtual {v0, v5}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 87
    new-instance v5, Ld;

    invoke-direct {v5, v2, v1}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v5, "app\n        .getDerivedS\u2026  }\n          }\n        }"

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 90
    iget-object v5, v1, Lcom/duolingo/signuplogin/SignupActivity;->g:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    sget-object v6, Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;->CREATE_PROFILE:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v5, v6, :cond_e

    .line 91
    iget-object v0, v1, Lcom/duolingo/signuplogin/SignupActivity;->u:Lcom/duolingo/signuplogin/SignInVia;

    .line 92
    sget-object v3, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->CREATE:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    .line 93
    invoke-virtual {v1, v0, v3}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignInVia;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)V

    goto/16 :goto_6

    :cond_e
    const v5, 0x7f0a05ac

    .line 94
    invoke-virtual {v0, v5}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 95
    iget-object v6, v1, Lcom/duolingo/signuplogin/SignupActivity;->g:Lcom/duolingo/signuplogin/SignupActivity$Companion$IntentType;

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    sget-object v9, Ld/f/D/xb;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v4, :cond_16

    const-string v9, "type"

    if-eq v6, v8, :cond_13

    if-eq v6, v7, :cond_10

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 96
    :cond_10
    sget-object v6, Ld/f/D/jc;->f:Ld/f/D/jc$a;

    .line 97
    iget-object v10, v1, Lcom/duolingo/signuplogin/SignupActivity;->u:Lcom/duolingo/signuplogin/SignInVia;

    if-eqz v6, :cond_12

    if-eqz v10, :cond_11

    .line 98
    sget-object v11, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_WALL_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v12, v8, [Lh/f;

    .line 99
    new-instance v13, Lh/f;

    const-string v14, "hard"

    invoke-direct {v13, v9, v14}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v13, v12, v9

    .line 100
    invoke-virtual {v10}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v13

    .line 101
    new-instance v14, Lh/f;

    invoke-direct {v14, v3, v13}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v4

    .line 102
    invoke-virtual {v11, v12}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 103
    invoke-virtual {v6, v9, v10}, Ld/f/D/jc$a;->a(ZLcom/duolingo/signuplogin/SignInVia;)Ld/f/D/jc;

    move-result-object v3

    goto :goto_5

    .line 104
    :cond_11
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_12
    const/4 v2, 0x0

    .line 105
    throw v2

    .line 106
    :cond_13
    sget-object v6, Ld/f/D/jc;->f:Ld/f/D/jc$a;

    .line 107
    iget-object v10, v1, Lcom/duolingo/signuplogin/SignupActivity;->u:Lcom/duolingo/signuplogin/SignInVia;

    if-eqz v6, :cond_15

    if-eqz v10, :cond_14

    .line 108
    sget-object v11, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_WALL_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v12, v8, [Lh/f;

    .line 109
    new-instance v13, Lh/f;

    const-string v14, "soft"

    invoke-direct {v13, v9, v14}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v13, v12, v9

    .line 110
    invoke-virtual {v10}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v9

    .line 111
    new-instance v13, Lh/f;

    invoke-direct {v13, v3, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v12, v4

    .line 112
    invoke-virtual {v11, v12}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 113
    invoke-virtual {v6, v4, v10}, Ld/f/D/jc$a;->a(ZLcom/duolingo/signuplogin/SignInVia;)Ld/f/D/jc;

    move-result-object v3

    goto :goto_5

    .line 114
    :cond_14
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_15
    const/4 v2, 0x0

    .line 115
    throw v2

    .line 116
    :cond_16
    sget-object v6, Ld/f/D/ub;->H:Ld/f/D/ub$a;

    iget-object v9, v1, Lcom/duolingo/signuplogin/SignupActivity;->u:Lcom/duolingo/signuplogin/SignInVia;

    if-eqz v6, :cond_19

    if-eqz v9, :cond_18

    .line 117
    new-instance v6, Ld/f/D/ub;

    invoke-direct {v6}, Ld/f/D/ub;-><init>()V

    new-array v10, v4, [Lh/f;

    .line 118
    new-instance v11, Lh/f;

    invoke-direct {v11, v3, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v11, v10, v3

    .line 119
    invoke-static {v10}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v3, v6

    :goto_5
    if-nez v3, :cond_17

    .line 120
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Unknown IntentType value"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v8}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 121
    :cond_17
    :try_start_0
    check-cast v0, Lb/n/a/t;

    .line 122
    new-instance v6, Lb/n/a/a;

    invoke-direct {v6, v0}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const-string v0, "signup_act_fragment"

    .line 123
    invoke-virtual {v6, v5, v3, v0, v4}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 124
    invoke-virtual {v6}, Lb/n/a/z;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 125
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v4, "Could not add fragment to SignupActivity"

    invoke-virtual {v3, v4, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 126
    :cond_18
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_19
    const/4 v2, 0x0

    .line 127
    throw v2

    .line 128
    :cond_1a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 129
    new-instance v3, Ld/f/D/Jb;

    invoke-direct {v3, v1}, Ld/f/D/Jb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {v0, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v3, "app\n        .derivedStat\u2026n()\n          }\n        }"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 132
    sget-object v3, Ld/f/D/Kb;->a:Ld/f/D/Kb;

    invoke-virtual {v0, v3}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 133
    new-instance v3, Ld/f/D/Lb;

    invoke-direct {v3, v1}, Ld/f/D/Lb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {v0, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v3, "app.derivedState\n       \u2026en)\n          }\n        }"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 136
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v3, :cond_22

    .line 137
    sget-object v3, Ld/f/e/f/c/E;->a:Ld/f/e/f/c/E;

    .line 138
    invoke-virtual {v0, v3}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 139
    sget-object v3, Lha;->c:Lha;

    invoke-virtual {v0, v3}, Lo/B;->b(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 140
    new-instance v3, Ld;

    invoke-direct {v3, v8, v1}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v3, "app\n        .getDerivedS\u2026te)\n          }\n        }"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 143
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v3, :cond_21

    .line 144
    sget-object v3, Ld/f/e/f/c/E;->a:Ld/f/e/f/c/E;

    .line 145
    invoke-virtual {v0, v3}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 146
    sget-object v3, Lha;->d:Lha;

    invoke-virtual {v0, v3}, Lo/B;->b(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 147
    new-instance v3, Ld;

    invoke-direct {v3, v7, v1}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v3, "app\n        .getDerivedS\u2026se)\n          }\n        }"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 150
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v3, :cond_20

    .line 151
    sget-object v3, Ld/f/e/f/c/O;->a:Ld/f/e/f/c/O;

    .line 152
    invoke-virtual {v0, v3}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    .line 154
    new-instance v3, Ld/f/D/Bb;

    invoke-direct {v3, v1}, Ld/f/D/Bb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {v0, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v3, "app\n        .getDerivedS\u2026e))\n          }\n        }"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 157
    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v4, :cond_1f

    .line 158
    sget-object v4, Ld/f/e/f/c/E;->a:Ld/f/e/f/c/E;

    .line 159
    invoke-virtual {v0, v4}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 160
    sget-object v4, Lha;->b:Lha;

    invoke-virtual {v0, v4}, Lo/B;->b(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 161
    new-instance v4, Ld;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v4, "app\n        .getDerivedS\u2026or)\n          }\n        }"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v4, :cond_1e

    .line 164
    sget-object v4, Ld/f/e/f/c/J;->a:Ld/f/e/f/c/J;

    .line 165
    invoke-virtual {v0, v4}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 166
    sget-object v4, Ld/f/D/Cb;->a:Ld/f/D/Cb;

    invoke-virtual {v0, v4}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    .line 168
    new-instance v4, Ld/f/D/Db;

    invoke-direct {v4, v1}, Ld/f/D/Db;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {v0, v4}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v4, "app.getDerivedState(DuoS\u2026l))\n          }\n        }"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 171
    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v4, :cond_1d

    .line 172
    sget-object v4, Ld/f/e/f/c/ka;->a:Ld/f/e/f/c/ka;

    .line 173
    invoke-virtual {v0, v4}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 174
    sget-object v4, Lb;->b:Lb;

    invoke-virtual {v0, v4}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 175
    sget-object v4, Ld/f/D/Eb;->a:Ld/f/D/Eb;

    invoke-virtual {v0, v4}, Lo/B;->b(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 176
    new-instance v4, Lwa;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lwa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 179
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v3, :cond_1c

    .line 180
    sget-object v3, Ld/f/e/f/c/H;->a:Ld/f/e/f/c/H;

    .line 181
    invoke-virtual {v0, v3}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 182
    sget-object v3, Ld/f/D/Fb;->a:Ld/f/D/Fb;

    invoke-virtual {v0, v3}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    .line 184
    new-instance v3, Ld/f/D/Gb;

    invoke-direct {v3, v1}, Ld/f/D/Gb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {v0, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v3, "app\n        .getDerivedS\u2026ionError(null))\n        }"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 187
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v3, :cond_1b

    .line 188
    sget-object v3, Ld/f/e/f/c/ka;->a:Ld/f/e/f/c/ka;

    .line 189
    invoke-virtual {v0, v3}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 190
    sget-object v3, Lb;->c:Lb;

    invoke-virtual {v0, v3}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 191
    sget-object v3, Ld/f/D/Ib;->a:Ld/f/D/Ib;

    invoke-virtual {v0, v3}, Lo/B;->b(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 192
    new-instance v3, Lwa;

    invoke-direct {v3, v2, v1}, Lwa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v2, "app\n        .getDerivedS\u2026ateError(null))\n        }"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    return-void

    :cond_1b
    const/4 v2, 0x0

    .line 194
    throw v2

    :cond_1c
    const/4 v2, 0x0

    .line 195
    throw v2

    :cond_1d
    const/4 v2, 0x0

    .line 196
    throw v2

    :cond_1e
    const/4 v2, 0x0

    .line 197
    throw v2

    :cond_1f
    const/4 v2, 0x0

    .line 198
    throw v2

    :cond_20
    const/4 v2, 0x0

    .line 199
    throw v2

    :cond_21
    const/4 v2, 0x0

    .line 200
    throw v2

    :cond_22
    const/4 v2, 0x0

    .line 201
    throw v2

    :cond_23
    const/4 v2, 0x0

    .line 202
    throw v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/duolingo/signuplogin/SignupActivity;->p:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/SignupActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "item"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "SignupActivity unable to unregister from Otto"

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    iget-object v3, v0, Lh/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 4
    iget-object v0, v0, Lh/f;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/core/util/PermissionUtils$a;

    .line 6
    invoke-static {p0, v1, p2, p3, v0}, Lcom/duolingo/core/util/PermissionUtils;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILcom/duolingo/core/util/PermissionUtils$a;)V

    .line 7
    iget-object p2, p0, Lcom/duolingo/signuplogin/SignupActivity;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f;

    :cond_0
    return-void

    :cond_1
    const-string p1, "grantResults"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "permissions"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->j:Z

    const-string v1, "initiated.gsignin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->h:Z

    const-string v1, "changedName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->k:Z

    const-string v1, "completed_register_steps"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->l:Z

    const-string v1, "requestingFacebookLogin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->p:Z

    const-string v1, "resolving_smart_lock_request"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->q:Ljava/lang/String;

    const-string v1, "wechat_transaction_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->n:Ld/i/b/b/d/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/i/b/b/d/a/e;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->I()Lcom/duolingo/wechat/WeChat;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/duolingo/wechat/WeChat;->a:Lcom/duolingo/wechat/WeChat$b;

    .line 5
    iget-object v0, v0, Lcom/duolingo/wechat/WeChat$b;->a:Lo/i/b;

    invoke-virtual {v0}, Lo/B;->b()Lo/B;

    move-result-object v0

    const-string v1, "transactionsSubject.asObservable()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ld/f/D/Nb;

    invoke-direct {v1, p0}, Ld/f/D/Nb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 7
    new-instance v1, Ld/f/D/Ob;

    invoke-direct {v1, p0}, Ld/f/D/Ob;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.weChat.transactions(\u2026se)\n          }\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->n:Ld/i/b/b/d/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/i/b/b/d/a/e;->d()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 1
    sget-object v10, Ld/i/b/b/b/a/a;->g:Ld/i/b/b/b/a/b/b;

    iget-object v11, p0, Lcom/duolingo/signuplogin/SignupActivity;->n:Ld/i/b/b/d/a/e;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    .line 2
    new-instance v12, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    check-cast v10, Ld/i/b/b/g/c/f;

    if-eqz v10, :cond_0

    const-string v0, "client must not be null"

    .line 5
    invoke-static {v11, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request must not be null"

    .line 6
    invoke-static {v12, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ld/i/b/b/g/c/g;

    invoke-direct {v0, v11, v12}, Ld/i/b/b/g/c/g;-><init>(Ld/i/b/b/d/a/e;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    invoke-virtual {v11, v0}, Ld/i/b/b/d/a/e;->a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object v0

    .line 8
    new-instance v1, Ld/f/D/Rb;

    invoke-direct {v1, p0}, Ld/f/D/Rb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/f;->a(Ld/i/b/b/d/a/k;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final y()Lcom/duolingo/signuplogin/SignInVia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/SignupActivity;->u:Lcom/duolingo/signuplogin/SignInVia;

    return-object v0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
