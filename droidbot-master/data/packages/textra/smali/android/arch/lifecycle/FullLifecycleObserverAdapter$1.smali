.class final synthetic Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/mplus/lib/r;->values()[Lcom/mplus/lib/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    :try_start_0
    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    sget-object v1, Lcom/mplus/lib/r;->ON_CREATE:Lcom/mplus/lib/r;

    invoke-virtual {v1}, Lcom/mplus/lib/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    sget-object v1, Lcom/mplus/lib/r;->ON_START:Lcom/mplus/lib/r;

    invoke-virtual {v1}, Lcom/mplus/lib/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    sget-object v1, Lcom/mplus/lib/r;->ON_RESUME:Lcom/mplus/lib/r;

    invoke-virtual {v1}, Lcom/mplus/lib/r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    sget-object v1, Lcom/mplus/lib/r;->ON_PAUSE:Lcom/mplus/lib/r;

    invoke-virtual {v1}, Lcom/mplus/lib/r;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    sget-object v1, Lcom/mplus/lib/r;->ON_STOP:Lcom/mplus/lib/r;

    invoke-virtual {v1}, Lcom/mplus/lib/r;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    sget-object v1, Lcom/mplus/lib/r;->ON_DESTROY:Lcom/mplus/lib/r;

    invoke-virtual {v1}, Lcom/mplus/lib/r;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    sget-object v1, Lcom/mplus/lib/r;->ON_ANY:Lcom/mplus/lib/r;

    invoke-virtual {v1}, Lcom/mplus/lib/r;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
