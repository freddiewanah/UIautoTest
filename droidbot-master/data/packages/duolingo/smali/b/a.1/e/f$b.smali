.class public Lb/a/e/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public A:Lb/h/i/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lb/a/e/f;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/e/f;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/e/f$b;->F:Lb/a/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/a/e/f$b;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lb/a/e/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lb/a/e/f$b;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lb/a/e/f$b;->b:I

    .line 6
    iput p1, p0, Lb/a/e/f$b;->c:I

    .line 7
    iput p1, p0, Lb/a/e/f$b;->d:I

    .line 8
    iput p1, p0, Lb/a/e/f$b;->e:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lb/a/e/f$b;->f:Z

    .line 10
    iput-boolean p1, p0, Lb/a/e/f$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lb/a/e/f$b;->h:Z

    .line 65
    iget-object v0, p0, Lb/a/e/f$b;->a:Landroid/view/Menu;

    iget v1, p0, Lb/a/e/f$b;->b:I

    iget v2, p0, Lb/a/e/f$b;->i:I

    iget v3, p0, Lb/a/e/f$b;->j:I

    iget-object v4, p0, Lb/a/e/f$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/e/f$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 67
    :try_start_0
    iget-object v0, p0, Lb/a/e/f$b;->F:Lb/a/e/f;

    iget-object v0, v0, Lb/a/e/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 71
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

.method public final a(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb/a/e/f$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/e/f$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/e/f$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lb/a/e/f$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lb/a/e/f$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lb/a/e/f$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lb/a/e/f$b;->v:I

    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lb/a/e/f$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lb/a/e/f$b;->F:Lb/a/e/f;

    iget-object v0, v0, Lb/a/e/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lb/a/e/f$a;

    iget-object v1, p0, Lb/a/e/f$b;->F:Lb/a/e/f;

    .line 12
    iget-object v4, v1, Lb/a/e/f;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 13
    iget-object v4, v1, Lb/a/e/f;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lb/a/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lb/a/e/f;->d:Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v1, v1, Lb/a/e/f;->d:Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lb/a/e/f$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lb/a/e/f$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    instance-of v0, p1, Lb/a/e/a/p;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lb/a/e/a/p;

    .line 19
    :cond_5
    iget v1, p0, Lb/a/e/f$b;->r:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_8

    if-eqz v0, :cond_6

    .line 20
    move-object v0, p1

    check-cast v0, Lb/a/e/a/p;

    .line 21
    iget v1, v0, Lb/a/e/a/p;->y:I

    and-int/lit8 v1, v1, -0x5

    const/4 v4, 0x4

    or-int/2addr v1, v4

    iput v1, v0, Lb/a/e/a/p;->y:I

    goto :goto_2

    .line 22
    :cond_6
    instance-of v0, p1, Lb/a/e/a/q;

    if-eqz v0, :cond_8

    .line 23
    move-object v0, p1

    check-cast v0, Lb/a/e/a/q;

    .line 24
    :try_start_0
    iget-object v1, v0, Lb/a/e/a/q;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    .line 25
    iget-object v1, v0, Lb/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v1, Lb/h/d/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 26
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lb/a/e/a/q;->e:Ljava/lang/reflect/Method;

    .line 27
    :cond_7
    iget-object v1, v0, Lb/a/e/a/q;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lb/a/e/a/d;->a:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    .line 28
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_8
    :goto_2
    iget-object v0, p0, Lb/a/e/f$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 30
    sget-object v1, Lb/a/e/f;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lb/a/e/f$b;->F:Lb/a/e/f;

    iget-object v2, v2, Lb/a/e/f;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lb/a/e/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 32
    :cond_9
    iget v0, p0, Lb/a/e/f$b;->w:I

    if-lez v0, :cond_b

    if-nez v2, :cond_a

    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_a
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_b
    :goto_3
    iget-object v0, p0, Lb/a/e/f$b;->A:Lb/h/i/b;

    if-eqz v0, :cond_d

    .line 36
    instance-of v1, p1, Lb/h/d/a/b;

    if-eqz v1, :cond_c

    .line 37
    move-object v1, p1

    check-cast v1, Lb/h/d/a/b;

    invoke-interface {v1, v0}, Lb/h/d/a/b;->a(Lb/h/i/b;)Lb/h/d/a/b;

    goto :goto_4

    :cond_c
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_d
    :goto_4
    iget-object v0, p0, Lb/a/e/f$b;->B:Ljava/lang/CharSequence;

    .line 40
    instance-of v1, p1, Lb/h/d/a/b;

    const/16 v2, 0x1a

    if-eqz v1, :cond_e

    .line 41
    move-object v3, p1

    check-cast v3, Lb/h/d/a/b;

    invoke-interface {v3, v0}, Lb/h/d/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lb/h/d/a/b;

    goto :goto_5

    .line 42
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_f

    .line 43
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    :cond_f
    :goto_5
    iget-object v0, p0, Lb/a/e/f$b;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    .line 45
    move-object v3, p1

    check-cast v3, Lb/h/d/a/b;

    invoke-interface {v3, v0}, Lb/h/d/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lb/h/d/a/b;

    goto :goto_6

    .line 46
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_11

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 48
    :cond_11
    :goto_6
    iget-char v0, p0, Lb/a/e/f$b;->n:C

    iget v3, p0, Lb/a/e/f$b;->o:I

    if-eqz v1, :cond_12

    .line 49
    move-object v4, p1

    check-cast v4, Lb/h/d/a/b;

    invoke-interface {v4, v0, v3}, Lb/h/d/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    .line 50
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_13

    .line 51
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 52
    :cond_13
    :goto_7
    iget-char v0, p0, Lb/a/e/f$b;->p:C

    iget v3, p0, Lb/a/e/f$b;->q:I

    if-eqz v1, :cond_14

    .line 53
    move-object v4, p1

    check-cast v4, Lb/h/d/a/b;

    invoke-interface {v4, v0, v3}, Lb/h/d/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    .line 54
    :cond_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_15

    .line 55
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 56
    :cond_15
    :goto_8
    iget-object v0, p0, Lb/a/e/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_16

    .line 57
    move-object v3, p1

    check-cast v3, Lb/h/d/a/b;

    invoke-interface {v3, v0}, Lb/h/d/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    .line 58
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_17

    .line 59
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 60
    :cond_17
    :goto_9
    iget-object v0, p0, Lb/a/e/f$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_18

    .line 61
    check-cast p1, Lb/h/d/a/b;

    invoke-interface {p1, v0}, Lb/h/d/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    .line 62
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_19

    .line 63
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_19
    :goto_a
    return-void
.end method
