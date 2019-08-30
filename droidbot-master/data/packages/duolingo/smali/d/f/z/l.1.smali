.class public final Ld/f/z/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/s;


# direct methods
.method public constructor <init>(Ld/f/z/s;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/l;->a:Ld/f/z/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v0, 0x0

    const-string v1, "Discuss clicked"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    iget-object p1, p0, Ld/f/z/l;->a:Ld/f/z/s;

    invoke-virtual {p1}, Ld/f/z/s;->ra()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ld/f/z/l;->a:Ld/f/z/s;

    invoke-virtual {v1}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->hasDiscussion()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->hasTts()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    if-ne v2, v1, :cond_2

    iget-object v0, p0, Ld/f/z/l;->a:Ld/f/z/s;

    .line 6
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/core/DuoApp;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ld/f/z/l;->a:Ld/f/z/s;

    invoke-static {p1, v0, v1}, Lcom/duolingo/forum/SentenceDiscussionActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "api1_session_invalid_discuss"

    .line 11
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
