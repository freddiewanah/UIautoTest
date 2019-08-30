.class public final Ld/f/D/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/D/da;

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ld/f/D/da;Ljava/io/Serializable;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ea;->a:Ld/f/D/da;

    iput-object p2, p0, Ld/f/D/ea;->b:Ljava/io/Serializable;

    iput-object p3, p0, Ld/f/D/ea;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->FORGOT_PASSWORD_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 p2, 0x2

    new-array p2, p2, [Lh/f;

    .line 2
    iget-object v0, p0, Ld/f/D/ea;->b:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lh/f;

    const-string v2, "via"

    invoke-direct {v1, v2, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lh/f;

    const-string v2, "target"

    const-string v3, "reset"

    invoke-direct {v1, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object p1, p0, Ld/f/D/ea;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    sget p2, Ld/f/b;->forgotInputText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 7
    :goto_1
    iget-object p2, p0, Ld/f/D/ea;->a:Ld/f/D/da;

    .line 8
    iget-object p2, p2, Ld/f/D/da;->a:Ld/f/D/da$b;

    if-eqz p2, :cond_2

    .line 9
    check-cast p2, Ld/f/D/w;

    invoke-virtual {p2, p1}, Ld/f/D/w;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
