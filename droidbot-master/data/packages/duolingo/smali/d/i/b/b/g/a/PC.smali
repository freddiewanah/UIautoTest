.class public final Ld/i/b/b/g/a/PC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LB<",
        "Ld/i/b/b/g/a/_v;",
        "Ld/i/b/b/g/a/Me;",
        "Ld/i/b/b/g/a/lC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/Bv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Bv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/PC;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/PC;->b:Ld/i/b/b/g/a/Bv;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/CI;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p0, p0, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object p0, p0, Ld/i/b/b/g/a/DI;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2
    iget-object v0, v2, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Me;

    invoke-interface {v0}, Ld/i/b/b/g/a/Me;->cb()Ld/i/b/b/g/a/Ve;

    move-result-object v3

    .line 3
    iget-object v0, v2, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Me;

    invoke-interface {v0}, Ld/i/b/b/g/a/Me;->Qa()Ld/i/b/b/g/a/Ye;

    move-result-object v4

    .line 4
    iget-object v0, v2, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Me;

    invoke-interface {v0}, Ld/i/b/b/g/a/Me;->ya()Ld/i/b/b/g/a/af;

    move-result-object v5

    const/4 v0, 0x6

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v1, v0}, Ld/i/b/b/g/a/PC;->a(Ld/i/b/b/g/a/CI;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    invoke-static {v5}, Ld/i/b/b/g/a/fw;->a(Ld/i/b/b/g/a/af;)Ld/i/b/b/g/a/fw;

    move-result-object v7

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    invoke-static {v1, v0}, Ld/i/b/b/g/a/PC;->a(Ld/i/b/b/g/a/CI;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    :try_start_0
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v9

    .line 9
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->j()Ld/i/b/b/g/a/Ma;

    move-result-object v10

    .line 10
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->J()Ld/i/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 11
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->l()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->p()Ljava/util/List;

    move-result-object v13

    .line 13
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->m()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->O()Landroid/os/Bundle;

    move-result-object v15

    .line 15
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->o()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->H()Ld/i/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    .line 17
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->z()Ld/i/b/b/e/a;

    move-result-object v18

    .line 18
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->F()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->D()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->A()D

    move-result-wide v21

    .line 21
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->C()Ld/i/b/b/g/a/Sa;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 22
    invoke-static/range {v9 .. v25}, Ld/i/b/b/g/a/fw;->a(Ld/i/b/b/g/a/q;Ld/i/b/b/g/a/Ma;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/i/b/b/e/a;Ljava/lang/String;Ljava/lang/String;DLd/i/b/b/g/a/Sa;Ljava/lang/String;F)Ld/i/b/b/g/a/fw;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Failed to get native ad assets from app install ad mapper"

    .line 23
    invoke-static {v8, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v25, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_4

    :cond_1
    const-string v8, "call_to_action"

    const-string v9, "body"

    const-string v10, "headline"

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    .line 24
    invoke-static {v1, v11}, Ld/i/b/b/g/a/PC;->a(Ld/i/b/b/g/a/CI;I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 25
    :try_start_1
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v0

    .line 26
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->j()Ld/i/b/b/g/a/Ma;

    move-result-object v12

    .line 27
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->J()Ld/i/b/b/e/a;

    move-result-object v13

    invoke-static {v13}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 28
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->l()Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->p()Ljava/util/List;

    move-result-object v15

    .line 30
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->m()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->O()Landroid/os/Bundle;

    move-result-object v6

    .line 32
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->o()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->H()Ld/i/b/b/e/a;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v19
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v20, v5

    :try_start_2
    move-object/from16 v5, v19

    check-cast v5, Landroid/view/View;

    .line 34
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->z()Ld/i/b/b/e/a;

    move-result-object v2

    .line 35
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->F()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v19, v4

    .line 36
    :try_start_3
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->D()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    .line 37
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->A()D

    move-result-wide v1

    move-wide/from16 v23, v1

    .line 38
    invoke-interface {v3}, Ld/i/b/b/g/a/Ve;->C()Ld/i/b/b/g/a/Sa;

    move-result-object v1

    .line 39
    new-instance v2, Ld/i/b/b/g/a/fw;

    invoke-direct {v2}, Ld/i/b/b/g/a/fw;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v25, v3

    const/4 v3, 0x2

    .line 40
    :try_start_4
    iput v3, v2, Ld/i/b/b/g/a/fw;->a:I

    .line 41
    iput-object v0, v2, Ld/i/b/b/g/a/fw;->b:Ld/i/b/b/g/a/q;

    .line 42
    iput-object v12, v2, Ld/i/b/b/g/a/fw;->c:Ld/i/b/b/g/a/Ma;

    .line 43
    iput-object v13, v2, Ld/i/b/b/g/a/fw;->d:Landroid/view/View;

    .line 44
    invoke-virtual {v2, v10, v14}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object v15, v2, Ld/i/b/b/g/a/fw;->e:Ljava/util/List;

    .line 46
    invoke-virtual {v2, v9, v7}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v6, v2, Ld/i/b/b/g/a/fw;->h:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v2, v8, v11}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object v5, v2, Ld/i/b/b/g/a/fw;->l:Landroid/view/View;

    move-object/from16 v0, v21

    .line 50
    iput-object v0, v2, Ld/i/b/b/g/a/fw;->m:Ld/i/b/b/e/a;

    const-string v0, "store"

    move-object/from16 v3, v22

    .line 51
    invoke-virtual {v2, v0, v3}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 52
    invoke-virtual {v2, v0, v4}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v3, v23

    .line 53
    iput-wide v3, v2, Ld/i/b/b/g/a/fw;->n:D

    .line 54
    iput-object v1, v2, Ld/i/b/b/g/a/fw;->o:Ld/i/b/b/g/a/Sa;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v7, v2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v25, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v19, v4

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :goto_1
    const-string v1, "Failed to get native ad from app install ad mapper"

    .line 55
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_2
    move-object/from16 v25, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v1, p1

    if-eqz v19, :cond_3

    .line 56
    invoke-static {v1, v0}, Ld/i/b/b/g/a/PC;->a(Ld/i/b/b/g/a/CI;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    :try_start_5
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v26

    .line 58
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->j()Ld/i/b/b/g/a/Ma;

    move-result-object v27

    .line 59
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->J()Ld/i/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/view/View;

    .line 60
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->l()Ljava/lang/String;

    move-result-object v29

    .line 61
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->p()Ljava/util/List;

    move-result-object v30

    .line 62
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->m()Ljava/lang/String;

    move-result-object v31

    .line 63
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->O()Landroid/os/Bundle;

    move-result-object v32

    .line 64
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->o()Ljava/lang/String;

    move-result-object v33

    .line 65
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->H()Ld/i/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/view/View;

    .line 66
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->z()Ld/i/b/b/e/a;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/high16 v38, -0x4010000000000000L    # -1.0

    .line 67
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->W()Ld/i/b/b/g/a/Sa;

    move-result-object v40

    .line 68
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->E()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    .line 69
    invoke-static/range {v26 .. v42}, Ld/i/b/b/g/a/fw;->a(Ld/i/b/b/g/a/q;Ld/i/b/b/g/a/Ma;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/i/b/b/e/a;Ljava/lang/String;Ljava/lang/String;DLd/i/b/b/g/a/Sa;Ljava/lang/String;F)Ld/i/b/b/g/a/fw;

    move-result-object v7
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_4

    :catch_5
    move-exception v0

    const-string v2, "Failed to get native ad assets from content ad mapper"

    .line 70
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_3
    if-eqz v19, :cond_5

    const/4 v0, 0x1

    .line 71
    invoke-static {v1, v0}, Ld/i/b/b/g/a/PC;->a(Ld/i/b/b/g/a/CI;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    :try_start_6
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v2

    .line 73
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->j()Ld/i/b/b/g/a/Ma;

    move-result-object v3

    .line 74
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->J()Ld/i/b/b/e/a;

    move-result-object v4

    invoke-static {v4}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 75
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->l()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->p()Ljava/util/List;

    move-result-object v6

    .line 77
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->m()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->O()Landroid/os/Bundle;

    move-result-object v11

    .line 79
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->o()Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->H()Ld/i/b/b/e/a;

    move-result-object v13

    invoke-static {v13}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 81
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->z()Ld/i/b/b/e/a;

    move-result-object v14

    .line 82
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->E()Ljava/lang/String;

    move-result-object v15

    .line 83
    invoke-interface/range {v19 .. v19}, Ld/i/b/b/g/a/Ye;->W()Ld/i/b/b/g/a/Sa;

    move-result-object v0

    .line 84
    new-instance v1, Ld/i/b/b/g/a/fw;

    invoke-direct {v1}, Ld/i/b/b/g/a/fw;-><init>()V

    move-object/from16 v21, v0

    const/4 v0, 0x1

    .line 85
    iput v0, v1, Ld/i/b/b/g/a/fw;->a:I

    .line 86
    iput-object v2, v1, Ld/i/b/b/g/a/fw;->b:Ld/i/b/b/g/a/q;

    .line 87
    iput-object v3, v1, Ld/i/b/b/g/a/fw;->c:Ld/i/b/b/g/a/Ma;

    .line 88
    iput-object v4, v1, Ld/i/b/b/g/a/fw;->d:Landroid/view/View;

    .line 89
    invoke-virtual {v1, v10, v5}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object v6, v1, Ld/i/b/b/g/a/fw;->e:Ljava/util/List;

    .line 91
    invoke-virtual {v1, v9, v7}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object v11, v1, Ld/i/b/b/g/a/fw;->h:Landroid/os/Bundle;

    .line 93
    invoke-virtual {v1, v8, v12}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object v13, v1, Ld/i/b/b/g/a/fw;->l:Landroid/view/View;

    .line 95
    iput-object v14, v1, Ld/i/b/b/g/a/fw;->m:Ld/i/b/b/e/a;

    const-string v0, "advertiser"

    .line 96
    invoke-virtual {v1, v0, v15}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    .line 97
    iput-object v0, v1, Ld/i/b/b/g/a/fw;->p:Ld/i/b/b/g/a/Sa;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v7, v1

    goto :goto_3

    :catch_6
    move-exception v0

    const-string v1, "Failed to get native ad from content ad mapper"

    .line 98
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v7, 0x0

    :goto_3
    move-object/from16 v1, p1

    .line 99
    :goto_4
    iget-object v0, v1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v0, v0, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v0, v0, Ld/i/b/b/g/a/DI;->g:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v7}, Ld/i/b/b/g/a/fw;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v2, p0

    .line 102
    iget-object v0, v2, Ld/i/b/b/g/a/PC;->b:Ld/i/b/b/g/a/Bv;

    new-instance v3, Ld/i/b/b/g/a/Or;

    move-object/from16 v4, p3

    iget-object v5, v4, Ld/i/b/b/g/a/IB;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-direct {v3, v1, v6, v5}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance v1, Ld/i/b/b/g/a/rw;

    invoke-direct {v1, v7}, Ld/i/b/b/g/a/rw;-><init>(Ld/i/b/b/g/a/fw;)V

    new-instance v5, Ld/i/b/b/g/a/Tw;

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    invoke-direct {v5, v7, v6, v8}, Ld/i/b/b/g/a/Tw;-><init>(Ld/i/b/b/g/a/Ye;Ld/i/b/b/g/a/Ve;Ld/i/b/b/g/a/af;)V

    .line 103
    invoke-virtual {v0, v3, v1, v5}, Ld/i/b/b/g/a/Bv;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/rw;Ld/i/b/b/g/a/Tw;)Ld/i/b/b/g/a/iw;

    move-result-object v0

    .line 104
    iget-object v1, v4, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast v1, Ld/i/b/b/g/a/lC;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ar;->c()Ld/i/b/b/g/a/UD;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/lC;->a(Ld/i/b/b/g/a/Pe;)V

    .line 105
    invoke-virtual {v0}, Ld/i/b/b/g/a/gw;->d()Ld/i/b/b/g/a/_v;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v2, p0

    .line 106
    new-instance v0, Ld/i/b/b/g/a/gD;

    const-string v1, "No corresponding native ad listener"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ld/i/b/b/g/a/gD;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/4 v3, 0x0

    move-object/from16 v2, p0

    .line 107
    new-instance v0, Ld/i/b/b/g/a/gD;

    const-string v1, "No native ad mappers"

    invoke-direct {v0, v1, v3}, Ld/i/b/b/g/a/gD;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            "Ld/i/b/b/g/a/IB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/lC;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/Me;

    iget-object v0, p0, Ld/i/b/b/g/a/PC;->a:Landroid/content/Context;

    .line 2
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v0, v0, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v3, v0, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object v0, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    .line 5
    invoke-static {p2}, Ld/i/b/b/g/a/Pj;->a(Ld/i/b/b/g/a/Qj;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/Pe;

    iget-object p1, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p1, p1, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v7, p1, Ld/i/b/b/g/a/DI;->i:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v8, p1, Ld/i/b/b/g/a/DI;->g:Ljava/util/ArrayList;

    .line 6
    invoke-interface/range {v1 .. v8}, Ld/i/b/b/g/a/Me;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;Lcom/google/android/gms/internal/ads/zzady;Ljava/util/List;)V

    return-void
.end method
