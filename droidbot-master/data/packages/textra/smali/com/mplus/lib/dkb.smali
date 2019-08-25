.class public final Lcom/mplus/lib/dkb;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/mplus/lib/dka;

.field private final c:I

.field private d:Z

.field private e:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/dkb;->b:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dkb;->d:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/dkb;->e:Ljava/lang/reflect/Field;

    .line 44
    iput p3, p0, Lcom/mplus/lib/dkb;->c:I

    .line 45
    new-instance v0, Lcom/mplus/lib/dka;

    invoke-direct {v0, p3}, Lcom/mplus/lib/dka;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/dkb;->a:Lcom/mplus/lib/dka;

    .line 1071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1072
    invoke-virtual {p0}, Lcom/mplus/lib/dkb;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/dkb;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/dke;

    if-nez v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/dkb;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dkb;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/dkb;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/dkb;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/dkd;

    if-nez v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/mplus/lib/dkb;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dkb;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 47
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-static {}, Lcom/mplus/lib/djx;->a()Lcom/mplus/lib/djx;

    move-result-object v0

    .line 3094
    iget-boolean v0, v0, Lcom/mplus/lib/djx;->f:Z

    .line 198
    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object p1

    .line 199
    :cond_1
    if-nez p1, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/dkb;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 201
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mConstructorArgs"

    invoke-static {v0, v1}, Lcom/mplus/lib/dkk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dkb;->e:Ljava/lang/reflect/Field;

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dkb;->e:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lcom/mplus/lib/dkk;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 204
    aget-object v1, v0, v3

    .line 208
    aput-object p3, v0, v3

    .line 209
    iget-object v2, p0, Lcom/mplus/lib/dkb;->e:Ljava/lang/reflect/Field;

    invoke-static {v2, p0, v0}, Lcom/mplus/lib/dkk;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v2, p4}, Lcom/mplus/lib/dkb;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 214
    aput-object v1, v0, v3

    .line 215
    iget-object v1, p0, Lcom/mplus/lib/dkb;->e:Ljava/lang/reflect/Field;

    invoke-static {v1, p0, v0}, Lcom/mplus/lib/dkk;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :catch_0
    move-exception v2

    aput-object v1, v0, v3

    .line 215
    iget-object v1, p0, Lcom/mplus/lib/dkb;->e:Ljava/lang/reflect/Field;

    invoke-static {v1, p0, v0}, Lcom/mplus/lib/dkk;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v2

    aput-object v1, v0, v3

    .line 215
    iget-object v1, p0, Lcom/mplus/lib/dkb;->e:Ljava/lang/reflect/Field;

    invoke-static {v1, p0, v0}, Lcom/mplus/lib/dkk;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method static synthetic a(Lcom/mplus/lib/dkb;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mplus/lib/dkb;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/mplus/lib/dkb;

    iget v1, p0, Lcom/mplus/lib/dkb;->c:I

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/dkb;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1106
    iget-boolean v0, p0, Lcom/mplus/lib/dkb;->d:Z

    if-nez v0, :cond_1

    .line 1108
    invoke-static {}, Lcom/mplus/lib/djx;->a()Lcom/mplus/lib/djx;

    move-result-object v0

    .line 2090
    iget-boolean v0, v0, Lcom/mplus/lib/djx;->e:Z

    .line 1108
    if-eqz v0, :cond_1

    .line 1110
    invoke-virtual {p0}, Lcom/mplus/lib/dkb;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_0

    .line 1115
    const-class v0, Landroid/view/LayoutInflater;

    const-string v3, "setPrivateFactory"

    .line 3039
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3040
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v0, v4, v1

    .line 3041
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3042
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v1, v0

    .line 1118
    :goto_1
    if-eqz v1, :cond_0

    .line 1119
    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Lcom/mplus/lib/dkc;

    .line 1121
    invoke-virtual {p0}, Lcom/mplus/lib/dkb;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    iget-object v5, p0, Lcom/mplus/lib/dkb;->a:Lcom/mplus/lib/dka;

    invoke-direct {v4, v0, p0, v5}, Lcom/mplus/lib/dkc;-><init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/dkb;Lcom/mplus/lib/dka;)V

    aput-object v4, v3, v2

    .line 3051
    if-eqz v1, :cond_0

    .line 3052
    :try_start_0
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1123
    :cond_0
    :goto_2
    iput-boolean v7, p0, Lcom/mplus/lib/dkb;->d:Z

    .line 62
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3040
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3046
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 3055
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mplus/lib/dkb;->a:Lcom/mplus/lib/dka;

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/mplus/lib/dkb;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2, p3}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    sget-object v2, Lcom/mplus/lib/dkb;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 164
    :try_start_0
    invoke-virtual {p0, p1, v4, p2}, Lcom/mplus/lib/dkb;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/dkb;->a:Lcom/mplus/lib/dka;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public final setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 2

    .prologue
    .line 86
    instance-of v0, p1, Lcom/mplus/lib/dkd;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/mplus/lib/dkd;

    iget-object v1, p0, Lcom/mplus/lib/dkb;->a:Lcom/mplus/lib/dka;

    invoke-direct {v0, p1, p0, v1}, Lcom/mplus/lib/dkd;-><init>(Landroid/view/LayoutInflater$Factory;Lcom/mplus/lib/dkb;Lcom/mplus/lib/dka;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method public final setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 97
    instance-of v0, p1, Lcom/mplus/lib/dke;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/mplus/lib/dke;

    iget-object v1, p0, Lcom/mplus/lib/dkb;->a:Lcom/mplus/lib/dka;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/dke;-><init>(Landroid/view/LayoutInflater$Factory2;Lcom/mplus/lib/dka;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
.end method
