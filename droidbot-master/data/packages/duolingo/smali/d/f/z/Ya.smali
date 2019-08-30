.class public final Ld/f/z/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ld/f/z/Ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/Ya;

    invoke-direct {v0}, Ld/f/z/Ya;-><init>()V

    sput-object v0, Ld/f/z/Ya;->a:Ld/f/z/Ya;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->LESSON_COACH_TAPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    return-void
.end method
