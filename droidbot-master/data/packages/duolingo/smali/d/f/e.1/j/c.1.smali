.class public final Ld/f/e/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final a:Ld/f/e/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/j/c;

    invoke-direct {v0}, Ld/f/e/j/c;-><init>()V

    sput-object v0, Ld/f/e/j/c;->a:Ld/f/e/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PROFILE_PICTURE_DIALOG_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    .line 2
    sget-object v1, Lcom/duolingo/core/util/AvatarUtils$ClickAction;->CANCEL:Lcom/duolingo/core/util/AvatarUtils$ClickAction;

    invoke-virtual {v1}, Lcom/duolingo/core/util/AvatarUtils$ClickAction;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "action"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method
