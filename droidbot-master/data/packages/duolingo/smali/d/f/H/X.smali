.class public final Ld/f/H/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ld/f/H/V;


# direct methods
.method public constructor <init>(Ld/f/H/V;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/X;->a:Ld/f/H/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/duolingo/core/util/PermissionUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "v"

    .line 2
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Ld/f/H/X;->a:Ld/f/H/V;

    invoke-static {p1}, Ld/f/H/V;->c(Ld/f/H/V;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_HOME_CAMERA_TOGGLE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    sget-object v2, Ld/f/H/a;->g:Ld/f/H/a$a;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    new-instance v3, Lh/f;

    const-string v4, "camera_enabled"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    .line 6
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 7
    iget-object p1, p0, Ld/f/H/X;->a:Ld/f/H/V;

    invoke-static {p1, p2}, Ld/f/H/V;->a(Ld/f/H/V;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
