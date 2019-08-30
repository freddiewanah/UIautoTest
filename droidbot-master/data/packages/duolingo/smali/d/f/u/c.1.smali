.class public final Ld/f/u/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/AutoUpdate;

.field public final synthetic b:Lcom/duolingo/plus/AutoUpdatePreferenceView;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/AutoUpdate;Landroid/view/View;Lcom/duolingo/plus/AutoUpdatePreferenceView;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/c;->a:Lcom/duolingo/plus/AutoUpdate;

    iput-object p3, p0, Ld/f/u/c;->b:Lcom/duolingo/plus/AutoUpdatePreferenceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Ld/f/u/c;->b:Lcom/duolingo/plus/AutoUpdatePreferenceView;

    .line 2
    iget-object v0, v0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.value"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Ld/f/b;->autoUpdateRadioButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v2, "it.value.autoUpdateRadioButton"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "button"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Ld/f/u/c;->b:Lcom/duolingo/plus/AutoUpdatePreferenceView;

    iget-object p2, p0, Ld/f/u/c;->a:Lcom/duolingo/plus/AutoUpdate;

    invoke-virtual {p1, p2}, Lcom/duolingo/plus/AutoUpdatePreferenceView;->setCheckedOption(Lcom/duolingo/plus/AutoUpdate;)V

    :cond_1
    return-void
.end method
