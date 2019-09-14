.class Lcom/simpler/logic/B;
.super Ljava/lang/Object;
.source "SettingsLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/SettingsLogic;->showColorsDialog(Landroid/content/Context;Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;

.field final synthetic b:Lcom/simpler/logic/SettingsLogic$a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/app/AlertDialog;

.field final synthetic e:Lcom/simpler/logic/SettingsLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/SettingsLogic;Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;Lcom/simpler/logic/SettingsLogic$a;Ljava/util/List;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/B;->e:Lcom/simpler/logic/SettingsLogic;

    iput-object p2, p0, Lcom/simpler/logic/B;->a:Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;

    iput-object p3, p0, Lcom/simpler/logic/B;->b:Lcom/simpler/logic/SettingsLogic$a;

    iput-object p4, p0, Lcom/simpler/logic/B;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/simpler/logic/B;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/B;->a:Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/logic/B;->b:Lcom/simpler/logic/SettingsLogic$a;

    invoke-virtual {p1}, Lcom/simpler/logic/SettingsLogic$a;->a()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/B;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/simpler/logic/B;->a:Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;

    iget-object v2, p0, Lcom/simpler/logic/B;->d:Landroid/app/AlertDialog;

    invoke-interface {v1, v2, p1, v0}, Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;->onColorDialogAcceptClick(Landroid/app/AlertDialog;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
