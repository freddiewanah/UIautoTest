.class public final Ld/f/m/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/DuoApp;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/DuoApp;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/a/n;->a:Lcom/duolingo/core/DuoApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PARENTAL_CONSENT_WALL_SIGN_OUT:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    iget-object p1, p0, Ld/f/m/a/n;->a:Lcom/duolingo/core/DuoApp;

    const-string v0, "app"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    sget-object v1, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->PARENTAL_CONSENT_WALL:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Lcom/duolingo/signuplogin/LoginState$LogoutMethod;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method
