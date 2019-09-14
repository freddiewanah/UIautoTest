.class Lcom/simpler/logic/z;
.super Ljava/lang/Object;
.source "SettingsLogic.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/SettingsLogic;->showColorsDialog(Landroid/content/Context;Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/SettingsLogic$a;

.field final synthetic b:Lcom/simpler/logic/SettingsLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/SettingsLogic;Lcom/simpler/logic/SettingsLogic$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/z;->b:Lcom/simpler/logic/SettingsLogic;

    iput-object p2, p0, Lcom/simpler/logic/z;->a:Lcom/simpler/logic/SettingsLogic$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/z;->a:Lcom/simpler/logic/SettingsLogic$a;

    invoke-virtual {p1, p3}, Lcom/simpler/logic/SettingsLogic$a;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/simpler/logic/z;->a:Lcom/simpler/logic/SettingsLogic$a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
