.class public final Ld/f/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/debug/DebugActivity$l;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/duolingo/debug/DebugActivity$l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/m;->a:Lcom/duolingo/debug/DebugActivity$l;

    iput-object p2, p0, Ld/f/g/m;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/g/m;->a:Lcom/duolingo/debug/DebugActivity$l;

    .line 2
    iget-object p1, p1, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    .line 3
    iget-object p2, p0, Ld/f/g/m;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget v1, Ld/f/b;->debugSessionsValue:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "sessions_since_registration"

    .line 4
    invoke-virtual {p1, v1, p2}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Ld/f/g/m;->a:Lcom/duolingo/debug/DebugActivity$l;

    .line 6
    iget-object p1, p1, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    .line 7
    iget-object p2, p0, Ld/f/g/m;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    sget v1, Ld/f/b;->debugTimesShownValue:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "times_shown"

    .line 8
    invoke-virtual {p1, v1, p2}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Ld/f/g/m;->a:Lcom/duolingo/debug/DebugActivity$l;

    .line 10
    iget-object p2, p1, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    .line 11
    iget-object v1, p0, Ld/f/g/m;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    sget v2, Ld/f/b;->debugLastShownValue:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/debug/DebugActivity$q;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "last_shown_time"

    .line 12
    invoke-virtual {p2, p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p0, Ld/f/g/m;->a:Lcom/duolingo/debug/DebugActivity$l;

    .line 14
    iget-object p2, p1, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    .line 15
    iget-object v1, p0, Ld/f/g/m;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    sget v2, Ld/f/b;->debugLastDismissedValue:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/debug/DebugActivity$q;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "last_dismissed_time"

    .line 16
    invoke-virtual {p2, p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 17
    iget-object p1, p0, Ld/f/g/m;->a:Lcom/duolingo/debug/DebugActivity$l;

    .line 18
    iget-object p2, p1, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    .line 19
    iget-object v1, p0, Ld/f/g/m;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    sget v2, Ld/f/b;->debugNextEligibleValue:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/debug/DebugActivity$q;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "next_eligible_time"

    .line 20
    invoke-virtual {p2, p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 21
    iget-object p1, p0, Ld/f/g/m;->a:Lcom/duolingo/debug/DebugActivity$l;

    .line 22
    iget-object p2, p1, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    .line 23
    iget-object v1, p0, Ld/f/g/m;->b:Landroid/view/View;

    if-eqz v1, :cond_5

    sget v2, Ld/f/b;->debugLastActiveValue:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/debug/DebugActivity$q;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "last_active_time"

    .line 24
    invoke-virtual {p2, p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 25
    iget-object p1, p0, Ld/f/g/m;->a:Lcom/duolingo/debug/DebugActivity$l;

    .line 26
    iget-object p2, p1, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    .line 27
    iget-object v1, p0, Ld/f/g/m;->b:Landroid/view/View;

    if-eqz v1, :cond_6

    sget v2, Ld/f/b;->debugLastActiveValue:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/debug/DebugActivity$q;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "reactivated_welcome_last_active_time"

    .line 28
    invoke-virtual {p2, p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 29
    iget-object p1, p0, Ld/f/g/m;->a:Lcom/duolingo/debug/DebugActivity$l;

    .line 30
    iget-object p1, p1, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    .line 31
    iget-object p2, p0, Ld/f/g/m;->b:Landroid/view/View;

    if-eqz p2, :cond_7

    sget v1, Ld/f/b;->debugActiveDaysValue:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_7

    :cond_7
    move-object p2, v0

    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "active_days"

    .line 32
    invoke-virtual {p1, v1, p2}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 33
    iget-object p1, p0, Ld/f/g/m;->a:Lcom/duolingo/debug/DebugActivity$l;

    .line 34
    iget-object p1, p1, Lcom/duolingo/debug/DebugActivity$l;->b:Ld/f/I/va;

    .line 35
    iget-object p2, p0, Ld/f/g/m;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    sget v1, Ld/f/b;->debugSessionsTodayValue:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "sessions_today"

    .line 36
    invoke-virtual {p1, v0, p2}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    return-void
.end method
