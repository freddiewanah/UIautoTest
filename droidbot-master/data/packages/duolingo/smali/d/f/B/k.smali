.class public final Ld/f/B/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/settings/DuoClickablePreference;


# direct methods
.method public constructor <init>(Lcom/duolingo/settings/DuoClickablePreference;)V
    .locals 0

    iput-object p1, p0, Ld/f/B/k;->a:Lcom/duolingo/settings/DuoClickablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/B/k;->a:Lcom/duolingo/settings/DuoClickablePreference;

    invoke-virtual {v0}, Lcom/duolingo/settings/DuoClickablePreference;->l()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
