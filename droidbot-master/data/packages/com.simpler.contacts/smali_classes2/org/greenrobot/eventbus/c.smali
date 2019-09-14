.class Lorg/greenrobot/eventbus/c;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/greenrobot/eventbus/EventBus$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/c;->a:Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/c;->initialValue()Lorg/greenrobot/eventbus/EventBus$a;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Lorg/greenrobot/eventbus/EventBus$a;
    .locals 1

    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/EventBus$a;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBus$a;-><init>()V

    return-object v0
.end method
