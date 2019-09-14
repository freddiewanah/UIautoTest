.class Lcom/simpler/logic/A;
.super Ljava/lang/Object;
.source "SettingsLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/SettingsLogic;->showColorsDialog(Landroid/content/Context;Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/SettingsLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/SettingsLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/A;->a:Lcom/simpler/logic/SettingsLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method
