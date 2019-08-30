.class public final Lcom/duolingo/plus/AutoUpdatePreferenceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/plus/AutoUpdate;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/duolingo/plus/AutoUpdate;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0123

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0800b9

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lh/f;

    const/4 p2, 0x0

    .line 4
    sget-object v1, Lcom/duolingo/plus/AutoUpdate;->WIFI:Lcom/duolingo/plus/AutoUpdate;

    sget v2, Ld/f/b;->wifiOnlyOption:I

    invoke-virtual {p0, v2}, Lcom/duolingo/plus/AutoUpdatePreferenceView;->a(I)Landroid/view/View;

    move-result-object v2

    .line 5
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lcom/duolingo/plus/AutoUpdate;->ALWAYS:Lcom/duolingo/plus/AutoUpdate;

    sget v1, Ld/f/b;->alwaysOption:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/AutoUpdatePreferenceView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 7
    new-instance v2, Lh/f;

    invoke-direct {v2, p2, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v0

    const/4 p2, 0x2

    .line 8
    sget-object v0, Lcom/duolingo/plus/AutoUpdate;->NEVER:Lcom/duolingo/plus/AutoUpdate;

    sget v1, Ld/f/b;->neverOption:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/AutoUpdatePreferenceView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 9
    new-instance v2, Lh/f;

    invoke-direct {v2, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, p2

    .line 10
    invoke-static {p1}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->a:Ljava/util/Map;

    .line 11
    iget-object p1, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->a:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/AutoUpdate;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 13
    sget v1, Ld/f/b;->autoUpdateOptionTextView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DryTextView;

    invoke-virtual {v0}, Lcom/duolingo/plus/AutoUpdate;->getOptionStrResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    new-instance v1, Ld/f/u/b;

    invoke-direct {v1, v0, p2, p0}, Ld/f/u/b;-><init>(Lcom/duolingo/plus/AutoUpdate;Landroid/view/View;Lcom/duolingo/plus/AutoUpdatePreferenceView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v1, Ld/f/b;->autoUpdateRadioButton:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    new-instance v2, Ld/f/u/c;

    invoke-direct {v2, v0, p2, p0}, Ld/f/u/c;-><init>(Lcom/duolingo/plus/AutoUpdate;Landroid/view/View;Lcom/duolingo/plus/AutoUpdatePreferenceView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/duolingo/plus/AutoUpdate;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->b:Lcom/duolingo/plus/AutoUpdate;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->b:Lcom/duolingo/plus/AutoUpdate;

    .line 3
    iget-object v0, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Ld/f/b;->autoUpdateRadioButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "option"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCheckedOption()Lcom/duolingo/plus/AutoUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->b:Lcom/duolingo/plus/AutoUpdate;

    return-object v0
.end method

.method public final setCheckedOption(Lcom/duolingo/plus/AutoUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/plus/AutoUpdatePreferenceView;->b:Lcom/duolingo/plus/AutoUpdate;

    return-void
.end method
