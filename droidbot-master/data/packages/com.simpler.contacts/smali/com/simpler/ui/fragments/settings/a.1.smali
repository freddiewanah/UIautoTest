.class Lcom/simpler/ui/fragments/settings/a;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/AboutFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/AboutFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/AboutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/a;->a:Lcom/simpler/ui/fragments/settings/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/simpler/logic/SettingsLogic;->setUseProductionServerPref(Z)V

    return-void
.end method
