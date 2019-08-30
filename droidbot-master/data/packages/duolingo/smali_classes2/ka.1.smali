.class public final Lka;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lka;->a:I

    iput-object p2, p0, Lka;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lka;->a:I

    const/4 v2, 0x6

    const-string v3, "java.lang.String.format(locale, format, *args)"

    const/4 v4, 0x2

    const-string v5, "Locale.US"

    const-string v6, "DuoApp.get()"

    const-string v7, "target"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    throw v8

    .line 1
    :pswitch_0
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 2
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 3
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v2, Ld/f/t/Db;->l:Z

    if-ne v2, v10, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->f()V

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 7
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 8
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v2, v9}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setCorrectionVisibility(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->d()V

    .line 10
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MESSAGES_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v10, [Lh/f;

    sget-object v3, Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;->MAKE_CORRECTION:Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;

    invoke-virtual {v3}, Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lh/f;

    invoke-direct {v4, v7, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v9

    .line 12
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    .line 13
    :pswitch_2
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 14
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 15
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->e()V

    return-void

    .line 16
    :pswitch_3
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 17
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 18
    iget-object v7, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v7}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->getAddEditText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v11, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v11, :cond_1

    .line 20
    iget-object v11, v11, Ld/f/t/Db;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v11, v8

    .line 21
    :goto_0
    invoke-static {v7, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v11, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ld/f/t/Db;->b()Ld/f/e/f/a/u;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 23
    iget-object v1, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/f/t/Db;->c()Ld/f/e/f/a/u;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    sget-object v12, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 25
    invoke-static {v12, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v6

    .line 26
    sget-object v13, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    if-eqz v13, :cond_3

    .line 27
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    iget-object v5, v11, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v1, v4, v10

    .line 29
    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "/discussions/%s/messages/%s/edits"

    invoke-static {v13, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Ld/f/H/Fa;

    .line 31
    sget-object v15, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 32
    new-instance v4, Ld/f/t/k;

    invoke-direct {v4, v7}, Ld/f/t/k;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v18, Ld/f/t/k;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 34
    sget-object v19, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    .line 35
    invoke-direct/range {v14 .. v19}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 36
    new-instance v1, Ld/f/t/Fc;

    invoke-direct {v1, v11, v3, v3}, Ld/f/t/Fc;-><init>(Ld/f/e/f/a/u;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 37
    invoke-static {v6, v1, v8, v8, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 38
    invoke-virtual {v12, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_1

    .line 39
    :cond_3
    throw v8

    :cond_4
    :goto_1
    return-void

    .line 40
    :pswitch_4
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 41
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 42
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v2, v9}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddEditVisibility(Z)V

    .line 43
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->d()V

    return-void

    .line 44
    :pswitch_5
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 45
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 46
    iget-object v7, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v7}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->getAddCorrectionText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 47
    iget-object v11, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v11, :cond_5

    .line 48
    iget-object v11, v11, Ld/f/t/Db;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v11, v8

    .line 49
    :goto_2
    invoke-static {v7, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    .line 50
    :cond_6
    iget-object v11, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ld/f/t/Db;->b()Ld/f/e/f/a/u;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 51
    iget-object v1, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ld/f/t/Db;->c()Ld/f/e/f/a/u;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 52
    sget-object v12, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 53
    invoke-static {v12, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v6

    .line 54
    sget-object v13, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    if-eqz v13, :cond_7

    .line 55
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    iget-object v5, v11, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v1, v4, v10

    .line 57
    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "/discussions/%s/messages/%s/corrections"

    invoke-static {v13, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v3, Ld/f/H/Fa;

    .line 59
    sget-object v15, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 60
    new-instance v4, Ld/f/t/f;

    invoke-direct {v4, v7}, Ld/f/t/f;-><init>(Ljava/lang/String;)V

    .line 61
    sget-object v18, Ld/f/t/f;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 62
    sget-object v19, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    .line 63
    invoke-direct/range {v14 .. v19}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 64
    new-instance v1, Ld/f/t/Dc;

    invoke-direct {v1, v11, v3, v3}, Ld/f/t/Dc;-><init>(Ld/f/e/f/a/u;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 65
    invoke-static {v6, v1, v8, v8, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 66
    invoke-virtual {v12, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_3

    .line 67
    :cond_7
    throw v8

    :cond_8
    :goto_3
    return-void

    .line 68
    :pswitch_6
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 69
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 70
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v2, v9}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddCorrectionVisibility(Z)V

    .line 71
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->d()V

    .line 72
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v2}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->getAddCorrectionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    if-eqz v9, :cond_b

    move-object v2, v8

    :cond_b
    iput-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->d:Ljava/lang/String;

    .line 74
    iget-object v1, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v1, v8}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddCorrectionText(Ljava/lang/String;)V

    return-void

    .line 75
    :pswitch_7
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 76
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 77
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->f()V

    return-void

    .line 78
    :pswitch_8
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 79
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 80
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v2, v9}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setTranslationVisibility(Z)V

    .line 81
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->d()V

    return-void

    .line 82
    :pswitch_9
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 83
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 84
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->e()V

    return-void

    .line 85
    :pswitch_a
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 86
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 87
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v2, :cond_11

    .line 88
    iget-boolean v2, v2, Ld/f/t/Db;->m:Z

    if-eq v2, v10, :cond_c

    goto :goto_6

    .line 89
    :cond_c
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->a()V

    .line 90
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->b()V

    .line 91
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    .line 92
    iget-object v3, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->d:Ljava/lang/String;

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    iget-object v3, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v3, :cond_e

    .line 93
    iget-object v3, v3, Ld/f/t/Db;->g:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v3, v8

    :goto_4
    if-eqz v3, :cond_f

    move-object v8, v3

    goto :goto_5

    .line 94
    :cond_f
    iget-object v1, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v1, :cond_10

    .line 95
    iget-object v8, v1, Ld/f/t/Db;->f:Ljava/lang/String;

    .line 96
    :cond_10
    :goto_5
    invoke-interface {v2, v8}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddEditText(Ljava/lang/String;)V

    .line 97
    invoke-interface {v2, v10}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddEditVisibility(Z)V

    :cond_11
    :goto_6
    return-void

    .line 98
    :pswitch_b
    iget-object v1, v0, Lka;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/t/Nb;

    .line 99
    iget-object v1, v1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 100
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->b()V

    .line 101
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v2, v10}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setCorrectionVisibility(Z)V

    .line 102
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->a()V

    .line 103
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MESSAGES_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v10, [Lh/f;

    sget-object v3, Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;->SEE_CORRECTION:Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;

    invoke-virtual {v3}, Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v4, Lh/f;

    invoke-direct {v4, v7, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v9

    .line 105
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
