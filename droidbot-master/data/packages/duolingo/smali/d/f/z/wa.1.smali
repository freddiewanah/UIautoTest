.class public final Ld/f/z/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/BaseSessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/wa;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/z/wa;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->H()Ld/f/z/a/za;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Ld/f/z/wa;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 4
    iput v0, v1, Lcom/duolingo/session/BaseSessionActivity;->B:I

    .line 5
    invoke-virtual {p1}, Ld/f/z/a/za;->submit()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/f/z/wa;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 7
    iget v1, p1, Lcom/duolingo/session/BaseSessionActivity;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 8
    iput v1, p1, Lcom/duolingo/session/BaseSessionActivity;->B:I

    .line 9
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->CLICK_DISABLED_SUBMIT_BUTTON:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/f;

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->W()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v4, Lh/f;

    const-string v5, "challenge_type"

    invoke-direct {v4, v5, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    .line 12
    iget-object p1, p0, Ld/f/z/wa;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 13
    iget p1, p1, Lcom/duolingo/session/BaseSessionActivity;->B:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v0, Lh/f;

    const-string v4, "count"

    invoke-direct {v0, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    .line 16
    invoke-virtual {v1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_1
    :goto_0
    return-void
.end method
