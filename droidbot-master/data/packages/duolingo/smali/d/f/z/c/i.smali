.class public final Ld/f/z/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/c/i$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/List;Ld/f/e/h/d;Ljava/util/Map;Ld/f/z/c/i$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/session/reports/LanguageReportAdapter$a;",
            ">;",
            "Ld/f/e/h/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/z/c/i$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    new-instance v7, Lcom/duolingo/session/reports/LanguageReportAdapter;

    invoke-direct {v7, p0, p1}, Lcom/duolingo/session/reports/LanguageReportAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1212b0

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p1, v7, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120056

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12007d

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ld/f/z/c/j;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ld/f/z/c/j;-><init>(Landroid/content/Context;Lcom/duolingo/session/reports/LanguageReportAdapter;Ld/f/z/c/i$a;Ljava/util/Map;Ld/f/e/h/d;)V

    invoke-virtual {p1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p1, Ld/f/z/c/k;

    invoke-direct {p1, p4, v7}, Ld/f/z/c/k;-><init>(Ld/f/z/c/i$a;Lcom/duolingo/session/reports/LanguageReportAdapter;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    new-instance p1, Ld/f/z/c/m;

    invoke-direct {p1, p0, p4, v7}, Ld/f/z/c/m;-><init>(Landroid/app/AlertDialog;Ld/f/z/c/i$a;Lcom/duolingo/session/reports/LanguageReportAdapter;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const-string p1, "dialog"

    .line 14
    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x20008

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    :cond_0
    sget-object p0, Lcom/duolingo/core/tracking/TrackingEvent;->GRADING_RIBBON_REPORT_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p0, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    return-void

    :cond_1
    const-string p0, "listener"

    .line 16
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "baseTrackingProperties"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "tracker"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "items"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
