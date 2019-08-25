.class public Lcom/mplus/lib/df;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/mplus/lib/df;
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Lcom/mplus/lib/dg;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dg;-><init>(Landroid/app/ActivityOptions;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/df;

    invoke-direct {v0}, Lcom/mplus/lib/df;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return-object v0
.end method
