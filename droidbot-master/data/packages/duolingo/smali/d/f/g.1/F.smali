.class public final Ld/f/g/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/debug/DebugActivity$x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/duolingo/debug/DebugActivity$x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/F;->a:Lcom/duolingo/debug/DebugActivity$x;

    iput-object p2, p0, Ld/f/g/F;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/g/F;->a:Lcom/duolingo/debug/DebugActivity$x;

    .line 2
    iget-object p2, p1, Lcom/duolingo/debug/DebugActivity$x;->b:Ld/f/I/va;

    .line 3
    iget-object v0, p0, Ld/f/g/F;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ld/f/b;->debugLastActiveDayValue:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/debug/DebugActivity$q;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "last_active_epoch_millis"

    .line 4
    invoke-virtual {p2, p1, v2, v3}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Ld/f/g/F;->a:Lcom/duolingo/debug/DebugActivity$x;

    .line 6
    iget-object p1, p1, Lcom/duolingo/debug/DebugActivity$x;->b:Ld/f/I/va;

    .line 7
    iget-object p2, p0, Ld/f/g/F;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    sget v0, Ld/f/b;->debugSessionsOnLastActiveDayValue:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "sessions_completed_on_last_active_day"

    .line 8
    invoke-virtual {p1, v0, p2}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Ld/f/g/F;->a:Lcom/duolingo/debug/DebugActivity$x;

    .line 10
    iget-object p2, p1, Lcom/duolingo/debug/DebugActivity$x;->b:Ld/f/I/va;

    .line 11
    iget-object v0, p0, Ld/f/g/F;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v2, Ld/f/b;->debugTimeRegisteredValue:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/debug/DebugActivity$q;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "registration_epoch_millis"

    .line 12
    invoke-virtual {p2, p1, v2, v3}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p0, Ld/f/g/F;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    sget p2, Ld/f/b;->debugOptInShownValue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_6

    .line 14
    :cond_4
    iget-object v0, p0, Ld/f/g/F;->a:Lcom/duolingo/debug/DebugActivity$x;

    .line 15
    iget-object v0, v0, Lcom/duolingo/debug/DebugActivity$x;->b:Ld/f/I/va;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    const-string p1, "opt_in_shown"

    .line 16
    invoke-virtual {v0, p1, p2}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method
