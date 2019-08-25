.class public Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/mplus/lib/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/mplus/lib/m;->a:Lcom/mplus/lib/m;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/m;->b(Ljava/lang/Class;)Lcom/mplus/lib/n;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lcom/mplus/lib/n;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/u;Lcom/mplus/lib/r;)V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lcom/mplus/lib/n;

    iget-object v2, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 1184
    iget-object v0, v1, Lcom/mplus/lib/n;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lcom/mplus/lib/n;->a(Ljava/util/List;Lcom/mplus/lib/u;Lcom/mplus/lib/r;Ljava/lang/Object;)V

    .line 1185
    iget-object v0, v1, Lcom/mplus/lib/n;->a:Ljava/util/Map;

    sget-object v1, Lcom/mplus/lib/r;->ON_ANY:Lcom/mplus/lib/r;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lcom/mplus/lib/n;->a(Ljava/util/List;Lcom/mplus/lib/u;Lcom/mplus/lib/r;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
