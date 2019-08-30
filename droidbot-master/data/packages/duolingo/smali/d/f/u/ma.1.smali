.class public final Ld/f/u/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/PlusSettingsActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/PlusSettingsActivity;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/ma;->a:Lcom/duolingo/plus/PlusSettingsActivity;

    iput-object p2, p0, Ld/f/u/ma;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_SETTING_MANAGE_SUBSCRIPTION_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    iget-object p1, p0, Ld/f/u/ma;->a:Lcom/duolingo/plus/PlusSettingsActivity;

    iget-object v0, p0, Ld/f/u/ma;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ld/f/e/j/Y;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
