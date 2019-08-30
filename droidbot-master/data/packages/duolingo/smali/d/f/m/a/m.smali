.class public final Ld/f/m/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/m/a/l;

.field public final synthetic b:Lcom/duolingo/core/DuoApp;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld/f/m/a/l;Lcom/duolingo/core/DuoApp;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/a/m;->a:Ld/f/m/a/l;

    iput-object p2, p0, Ld/f/m/a/m;->b:Lcom/duolingo/core/DuoApp;

    iput-object p3, p0, Ld/f/m/a/m;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PARENTAL_CONSENT_WALL_RESEND_EMAIL:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    iget-object p1, p0, Ld/f/m/a/m;->b:Lcom/duolingo/core/DuoApp;

    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v0

    .line 4
    sget-object v1, Ld/f/e/f/d/j;->USER_EMAIL_VERIFICATIONS_ROUTE:Ld/f/D/tc;

    .line 5
    new-instance v2, Ld/f/e/f/a/p;

    iget-object v3, p0, Ld/f/m/a/m;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ld/f/e/f/a/p;-><init>(J)V

    .line 6
    invoke-virtual {v1, v2}, Ld/f/D/tc;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 7
    invoke-static {v0, v1, v2, v2, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 9
    iget-object p1, p0, Ld/f/m/a/m;->a:Ld/f/m/a/l;

    const v0, 0x7f121412

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.verification_email_sent)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    return-void
.end method
