.class Landroid/support/v7/view/SupportMenuInflater$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Landroid/support/v4/view/ActionProvider;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Landroid/support/v7/view/SupportMenuInflater;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/support/v7/view/SupportMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/view/SupportMenuInflater$b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 47
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, v0, Landroid/support/v7/view/SupportMenuInflater;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->t:Z

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->u:Z

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->m:I

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->v:I

    if-ltz v0, :cond_1

    .line 17
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 18
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, v0, Landroid/support/v7/view/SupportMenuInflater;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater$a;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/support/v7/view/SupportMenuInflater;

    .line 21
    invoke-virtual {v1}, Landroid/support/v7/view/SupportMenuInflater;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/SupportMenuInflater$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 25
    :cond_4
    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->r:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    goto :goto_2

    .line 27
    :cond_5
    instance-of v0, p1, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    if-eqz v0, :cond_6

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->setExclusiveCheckable(Z)V

    .line 29
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 30
    sget-object v1, Landroid/support/v7/view/SupportMenuInflater;->a:[Ljava/lang/Class;

    iget-object v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v2, v2, Landroid/support/v7/view/SupportMenuInflater;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 32
    :cond_7
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->w:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_9
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->A:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_a

    .line 36
    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    .line 37
    :cond_a
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 39
    iget-char v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->n:C

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->o:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 40
    iget-char v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->p:C

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->q:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    .line 41
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    .line 42
    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_b
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    .line 44
    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->h:Z

    .line 46
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:I

    iget v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->i:I

    iget v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->j:I

    iget-object v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, v0, Landroid/support/v7/view/SupportMenuInflater;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:I

    .line 3
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->c:I

    .line 4
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->d:I

    .line 5
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->e:I

    .line 6
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->f:Z

    .line 7
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->h:Z

    .line 44
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:I

    iget v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->i:I

    iget v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->j:I

    iget-object v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, v0, Landroid/support/v7/view/SupportMenuInflater;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->i:I

    .line 3
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 4
    sget v2, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->j:I

    .line 6
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    .line 7
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 8
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->m:I

    .line 9
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->n:C

    .line 11
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->o:I

    .line 13
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->p:C

    .line 15
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->q:I

    .line 17
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->r:I

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->e:I

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->r:I

    .line 20
    :goto_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->s:Z

    .line 21
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->f:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->t:Z

    .line 22
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->g:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->u:Z

    .line 23
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->v:I

    .line 24
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Ljava/lang/String;

    .line 25
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->w:I

    .line 26
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 27
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 29
    iget v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->w:I

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 30
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    sget-object v4, Landroid/support/v7/view/SupportMenuInflater;->b:[Ljava/lang/Class;

    iget-object v5, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v5, v5, Landroid/support/v7/view/SupportMenuInflater;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ActionProvider;

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->A:Landroid/support/v4/view/ActionProvider;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 31
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    iput-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->A:Landroid/support/v4/view/ActionProvider;

    .line 33
    :goto_2
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->B:Ljava/lang/CharSequence;

    .line 34
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->C:Ljava/lang/CharSequence;

    .line 35
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroid/support/v7/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 37
    :cond_4
    iput-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 38
    :goto_3
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 40
    :cond_5
    iput-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->D:Landroid/content/res/ColorStateList;

    .line 41
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    iput-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->h:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:I

    .line 2
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->c:I

    .line 3
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->d:I

    .line 4
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->f:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->g:Z

    return-void
.end method
