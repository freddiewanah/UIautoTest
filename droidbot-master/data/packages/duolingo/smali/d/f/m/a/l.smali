.class public final Ld/f/m/a/l;
.super Ld/f/m/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/a/l$a;
    }
.end annotation


# static fields
.field public static final v:Ld/f/m/a/l$a;


# instance fields
.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/m/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/m/a/l$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/m/a/l;->v:Ld/f/m/a/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/m/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Ld/f/m/a/l;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "email"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string p2, "user_id"

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f1211c4

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/f/m/a/h;->b(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "app"

    .line 7
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/d/o;->getAgeRestrictionLimitState()Ld/f/d/o$a;

    move-result-object v2

    .line 8
    iget v2, v2, Ld/f/d/o$a;->a:I

    const v3, 0x7f1211c3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object p1, v4, v2

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/m/a/h;->a(Ljava/lang/String;)V

    const p1, 0x7f120074

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.action_resend_email)"

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ld/f/m/a/m;

    invoke-direct {v3, p0, v1, p2}, Ld/f/m/a/m;-><init>(Ld/f/m/a/l;Lcom/duolingo/core/DuoApp;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, v0, v3}, Ld/f/m/a/h;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    const p1, 0x7f12007b

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld/f/m/a/n;

    invoke-direct {p2, v1}, Ld/f/m/a/n;-><init>(Lcom/duolingo/core/DuoApp;)V

    .line 12
    iget-object v1, p0, Ld/f/m/a/h;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Ld/f/m/a/h;->g:Landroid/widget/TextView;

    new-instance v1, Ld/f/m/a/b;

    invoke-direct {v1, p0, p2}, Ld/f/m/a/b;-><init>(Ld/f/m/a/h;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Ld/f/m/a/h;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-array p1, v2, [Ld/f/h/i$a;

    .line 15
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->PARENTAL_CONSENT_WALL_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p2}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Ld/f/m/a/h;->a([Ld/f/h/i$a;)V

    return-void

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void

    :cond_4
    const-string p1, "view"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
