.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Lcom/mplus/lib/ag;
.source "SourceFile"


# static fields
.field private static final c:Lcom/mplus/lib/ai;


# instance fields
.field a:Lcom/mplus/lib/iw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/iw",
            "<",
            "Lcom/mplus/lib/fj;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c:Lcom/mplus/lib/ai;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/mplus/lib/ag;-><init>()V

    .line 295
    new-instance v0, Lcom/mplus/lib/iw;

    invoke-direct {v0}, Lcom/mplus/lib/iw;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    return-void
.end method

.method static a(Lcom/mplus/lib/aj;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 5

    .prologue
    .line 292
    new-instance v2, Lcom/mplus/lib/ah;

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c:Lcom/mplus/lib/ai;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/ah;-><init>(Lcom/mplus/lib/aj;Lcom/mplus/lib/ai;)V

    const-class v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 1098
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 1099
    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1122
    iget-object v0, v2, Lcom/mplus/lib/ah;->b:Lcom/mplus/lib/aj;

    .line 2048
    iget-object v0, v0, Lcom/mplus/lib/aj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ag;

    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1134
    iget-object v0, v2, Lcom/mplus/lib/ah;->a:Lcom/mplus/lib/ai;

    invoke-interface {v0}, Lcom/mplus/lib/ai;->a()Lcom/mplus/lib/ag;

    move-result-object v1

    .line 1135
    iget-object v0, v2, Lcom/mplus/lib/ah;->b:Lcom/mplus/lib/aj;

    .line 3041
    iget-object v0, v0, Lcom/mplus/lib/aj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ag;

    .line 3042
    if-eqz v0, :cond_1

    .line 3043
    invoke-virtual {v0}, Lcom/mplus/lib/ag;->a()V

    :cond_1
    move-object v0, v1

    .line 292
    :cond_2
    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/mplus/lib/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/mplus/lib/fj",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/iw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/fj;

    return-object v0
.end method

.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 344
    invoke-super {p0}, Lcom/mplus/lib/ag;->a()V

    .line 345
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    invoke-virtual {v0}, Lcom/mplus/lib/iw;->b()I

    move-result v3

    move v2, v1

    .line 346
    :goto_0
    if-ge v2, v3, :cond_0

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/iw;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/fj;

    .line 348
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/fj;->a(Z)Lcom/mplus/lib/gv;

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/mplus/lib/iw;

    .line 3372
    iget v3, v2, Lcom/mplus/lib/iw;->d:I

    .line 3373
    iget-object v4, v2, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    move v0, v1

    .line 3375
    :goto_1
    if-ge v0, v3, :cond_1

    .line 3376
    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 3375
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3379
    :cond_1
    iput v1, v2, Lcom/mplus/lib/iw;->d:I

    .line 3380
    iput-boolean v1, v2, Lcom/mplus/lib/iw;->a:Z

    .line 351
    return-void
.end method
