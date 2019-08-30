.class public final Ld/f/e/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/i/o;


# direct methods
.method public constructor <init>(Ld/f/e/i/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/m;->a:Ld/f/e/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/e/i/m;->a:Ld/f/e/i/o;

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/f/I/U;->s()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, v0, Ld/f/e/i/o;->e:Z

    .line 6
    iget-object p1, p0, Ld/f/e/i/m;->a:Ld/f/e/i/o;

    .line 7
    iget-object v0, p1, Ld/f/e/i/o;->c:Ld/f/g/O;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld/f/e/i/o;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    const-class v0, Landroid/hardware/SensorManager;

    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 9
    new-instance v2, Ld/f/g/O;

    new-instance v3, Ld/f/e/i/l;

    invoke-direct {v3, p1}, Ld/f/e/i/l;-><init>(Ld/f/e/i/o;)V

    invoke-direct {v2, v3}, Ld/f/g/O;-><init>(Lh/d/a/a;)V

    iput-object v2, p1, Ld/f/e/i/o;->c:Ld/f/g/O;

    .line 10
    iget-object v2, p1, Ld/f/e/i/o;->c:Ld/f/g/O;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_1
    iput-object v0, p1, Ld/f/e/i/o;->b:Landroid/hardware/SensorManager;

    :cond_3
    :goto_2
    return-void
.end method
