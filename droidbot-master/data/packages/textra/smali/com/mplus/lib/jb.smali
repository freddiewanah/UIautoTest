.class public final Lcom/mplus/lib/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcom/mplus/lib/jb;->a:Z

    .line 47
    sput-object v1, Lcom/mplus/lib/jb;->b:Ljava/lang/reflect/Method;

    .line 48
    sput-boolean v0, Lcom/mplus/lib/jb;->c:Z

    .line 49
    sput-object v1, Lcom/mplus/lib/jb;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method private static a(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    sget-boolean v0, Lcom/mplus/lib/jb;->c:Z

    if-nez v0, :cond_0

    .line 144
    :try_start_0
    const-class v0, Landroid/app/Dialog;

    const-string v1, "mOnKeyListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 145
    sput-object v0, Lcom/mplus/lib/jb;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :goto_0
    sput-boolean v2, Lcom/mplus/lib/jb;->c:Z

    .line 151
    :cond_0
    sget-object v0, Lcom/mplus/lib/jb;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 153
    :try_start_1
    sget-object v0, Lcom/mplus/lib/jb;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 96
    sget-boolean v0, Lcom/mplus/lib/jb;->a:Z

    if-nez v0, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onMenuKeyEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/KeyEvent;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/jb;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    :goto_0
    sput-boolean v6, Lcom/mplus/lib/jb;->a:Z

    .line 104
    :cond_0
    sget-object v0, Lcom/mplus/lib/jb;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 106
    :try_start_1
    sget-object v0, Lcom/mplus/lib/jb;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 111
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    move v0, v1

    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/mplus/lib/jc;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 80
    if-nez p0, :cond_0

    move v0, v1

    .line 1171
    :goto_0
    return v0

    .line 83
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    .line 84
    invoke-interface {p0, p3}, Lcom/mplus/lib/jc;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    instance-of v3, p2, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 87
    check-cast p2, Landroid/app/Activity;

    .line 1115
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 1117
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1121
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/Window;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1122
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 1123
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    .line 1124
    const/16 v5, 0x52

    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_2

    .line 1125
    invoke-static {v3, p3}, Lcom/mplus/lib/jb;->a(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 1126
    goto :goto_0

    .line 1130
    :cond_2
    invoke-virtual {v1, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    .line 1131
    goto :goto_0

    .line 1133
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1134
    invoke-static {v1, p3}, Lcom/mplus/lib/jm;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 1135
    goto :goto_0

    .line 1137
    :cond_4
    if-eqz v1, :cond_5

    .line 1138
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 1137
    :cond_5
    invoke-virtual {p3, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 88
    :cond_6
    instance-of v3, p2, Landroid/app/Dialog;

    if-eqz v3, :cond_b

    .line 89
    check-cast p2, Landroid/app/Dialog;

    .line 1161
    invoke-static {p2}, Lcom/mplus/lib/jb;->a(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-interface {v1, p2, v3, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 1163
    goto :goto_0

    .line 1165
    :cond_7
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1166
    invoke-virtual {v1, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    .line 1167
    goto :goto_0

    .line 1169
    :cond_8
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1170
    invoke-static {v1, p3}, Lcom/mplus/lib/jm;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    .line 1171
    goto/16 :goto_0

    .line 1173
    :cond_9
    if-eqz v1, :cond_a

    .line 1174
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 1173
    :cond_a
    invoke-virtual {p3, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 91
    :cond_b
    if-eqz p1, :cond_c

    invoke-static {p1, p3}, Lcom/mplus/lib/jm;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 92
    :cond_c
    invoke-interface {p0, p3}, Lcom/mplus/lib/jc;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v2

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method
