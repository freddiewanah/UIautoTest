.class public final Ld/f/D/Yb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/f/D/Yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/D/Yb;

    invoke-direct {v0}, Ld/f/D/Yb;-><init>()V

    sput-object v0, Ld/f/D/Yb;->a:Ld/f/D/Yb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lh/d/b/t;

    invoke-direct {v0}, Lh/d/b/t;-><init>()V

    iput-object p0, v0, Lh/d/b/t;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ld/f/r/c;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object v1, v0, Lh/d/b/t;->a:Ljava/lang/Object;

    check-cast v1, Ld/f/I/sa;

    invoke-virtual {v1, p0}, Ld/f/I/sa;->a(Ljava/lang/String;)Ld/f/I/sa;

    move-result-object p0

    iput-object p0, v0, Lh/d/b/t;->a:Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 5
    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p0

    .line 6
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 7
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lo/B;->d()Lo/B;

    move-result-object p0

    .line 9
    new-instance v1, Ld/f/D/Vb;

    invoke-direct {v1, p1, v0}, Ld/f/D/Vb;-><init>(Lcom/duolingo/signuplogin/LoginState$LoginMethod;Lh/d/b/t;)V

    invoke-virtual {p0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void

    :cond_1
    const-string p0, "loginMethod"

    .line 10
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "options"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 11
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 12
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 13
    sget-object v4, Ld/f/e/f/d/j;->LOGIN:Ld/f/D/Wa;

    .line 14
    sget-object v5, Ld/f/D/ya;->b:Ld/f/D/ya$a;

    .line 15
    sget-object v6, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v7, "DuoApp.get().distinctId"

    .line 16
    invoke-static {v6, v2, v7}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_0

    .line 17
    new-instance v5, Ld/f/D/ya$c;

    invoke-direct {v5, p0, v2}, Ld/f/D/ya$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v5}, Ld/f/D/Wa;->a(Ld/f/D/ya;)Ld/f/e/f/d/o;

    move-result-object p0

    const/4 v2, 0x6

    .line 19
    invoke-static {v3, p0, v0, v0, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    return-void

    .line 21
    :cond_0
    throw v0

    :cond_1
    const-string p0, "accessToken"

    .line 22
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 23
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 24
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v2, :cond_0

    .line 25
    sget-object v0, Ld/f/e/f/c/E;->a:Ld/f/e/f/c/E;

    .line 26
    invoke-virtual {v1, v0}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 28
    new-instance v7, Ld/f/D/Ub;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/f/D/Ub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void

    .line 29
    :cond_0
    throw v0

    :cond_1
    const-string p0, "password"

    .line 30
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "email"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 8
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 9
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 10
    sget-object v4, Ld/f/e/f/d/j;->LOGIN:Ld/f/D/Wa;

    .line 11
    sget-object v5, Ld/f/D/ya;->b:Ld/f/D/ya$a;

    .line 12
    sget-object v6, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v7, "DuoApp.get().distinctId"

    .line 13
    invoke-static {v6, v2, v7}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_0

    .line 14
    new-instance v5, Ld/f/D/ya$d;

    invoke-direct {v5, p0, v2}, Ld/f/D/ya$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v5}, Ld/f/D/Wa;->a(Ld/f/D/ya;)Ld/f/e/f/d/o;

    move-result-object p0

    const/4 v2, 0x6

    .line 16
    invoke-static {v3, p0, v0, v0, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    return-void

    .line 18
    :cond_0
    throw v0

    :cond_1
    const-string p0, "accessToken"

    .line 19
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    sget-object v1, Ld/f/D/Yb;->a:Ld/f/D/Yb;

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    const-string v3, "DuoApp.get().distinctId"

    .line 3
    invoke-static {v0, v2, v3}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-virtual/range {v1 .. v7}, Ld/f/D/Yb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/sa;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->CLASSROOM_CODE:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    .line 6
    invoke-static {p0, p1}, Ld/f/D/Yb;->a(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)V

    return-void

    :cond_0
    const-string p0, "password"

    .line 7
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "email"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/sa;
    .locals 59

    .line 44
    new-instance v0, Ld/f/I/sa;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "TimeZone.getDefault()"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeZone.getDefault().id"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/f/I/sa;->c(Ljava/lang/String;)Ld/f/I/sa;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fdffff

    move-object/from16 v21, p2

    .line 46
    invoke-static/range {v3 .. v30}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v31

    if-eqz v31, :cond_3

    if-eqz p3, :cond_2

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x3fbffff

    move-object/from16 v50, p3

    .line 47
    invoke-static/range {v31 .. v58}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3bfffff

    move-object/from16 v24, p4

    .line 48
    invoke-static/range {v1 .. v28}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "verificationId"

    .line 49
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    throw v0

    :cond_2
    const-string v1, "smsCode"

    .line 51
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    throw v0

    :cond_4
    const-string v1, "phoneNumber"

    .line 53
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_5
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/sa;
    .locals 60

    move-object/from16 v0, p4

    .line 31
    new-instance v1, Ld/f/I/sa;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "TimeZone.getDefault()"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TimeZone.getDefault().id"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/f/I/sa;->c(Ljava/lang/String;)Ld/f/I/sa;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    if-eqz p5, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v31, 0x3ffff7f

    move-object/from16 v12, p5

    .line 33
    invoke-static/range {v4 .. v31}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v32

    if-eqz v32, :cond_6

    if-eqz p6, :cond_5

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x3feffff

    move-object/from16 v49, p6

    .line 34
    invoke-static/range {v32 .. v59}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v2

    if-eqz p3, :cond_1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3dfffff

    move-object/from16 v24, p3

    .line 35
    invoke-static/range {v2 .. v29}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_0
    throw v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v2, v0}, Ld/f/I/sa;->b(Ljava/lang/String;)Ld/f/I/sa;

    move-result-object v2

    :cond_2
    move-object v3, v2

    if-eqz p2, :cond_4

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v30, 0x3fffffd

    move-object/from16 v5, p2

    .line 38
    invoke-static/range {v3 .. v30}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v3

    goto :goto_1

    .line 39
    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    const-string v0, "password"

    .line 40
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_6
    throw v1

    :cond_7
    const-string v0, "email"

    .line 42
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_8
    throw v1
.end method
