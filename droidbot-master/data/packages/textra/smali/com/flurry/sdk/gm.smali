.class public abstract Lcom/flurry/sdk/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/flurry/sdk/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/gm;->a:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lcom/flurry/sdk/gm;->b:Lcom/flurry/sdk/x;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
