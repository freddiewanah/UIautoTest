.class public Lcom/flurry/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/flurry/sdk/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 4132
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flurry/sdk/eg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4133
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 4136
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 44
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 47
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 51
    sget-object v1, Lcom/flurry/sdk/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cached asset not available for image:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/flurry/sdk/kd;

    invoke-direct {v1}, Lcom/flurry/sdk/kd;-><init>()V

    .line 2077
    iput-object p1, v1, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 3028
    const v2, 0x9c40

    iput v2, v1, Lcom/flurry/sdk/ll;->u:I

    .line 56
    sget-object v2, Lcom/flurry/sdk/kf$a;->b:Lcom/flurry/sdk/kf$a;

    .line 3085
    iput-object v2, v1, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 57
    new-instance v2, Lcom/flurry/sdk/kn;

    invoke-direct {v2}, Lcom/flurry/sdk/kn;-><init>()V

    .line 4031
    iput-object v2, v1, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 58
    new-instance v2, Lcom/flurry/sdk/c$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/flurry/sdk/c$1;-><init>(Lcom/flurry/sdk/an;Ljava/lang/String;Landroid/view/View;)V

    .line 4035
    iput-object v2, v1, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 83
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    .line 99
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/flurry/sdk/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cached asset present for image:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/c$2;

    invoke-direct {v2, v0, p0}, Lcom/flurry/sdk/c$2;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
