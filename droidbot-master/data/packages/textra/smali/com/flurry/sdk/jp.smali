.class public abstract Lcom/flurry/sdk/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "com.flurry.android.sdk.ReplaceMeWithAProperEventName"

    iput-object v0, p0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event must have a name!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/flurry/sdk/jp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 24
    return-void
.end method
