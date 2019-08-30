.class public final Ld/f/D/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/fa;->a:Ljava/io/Serializable;

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
    iget-object v0, p0, Ld/f/D/fa;->a:Ljava/io/Serializable;

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

    const-string v3, "cancel"

    invoke-direct {v1, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method
