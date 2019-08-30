.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/f;


# instance fields
.field public final a:Lb/r/d;


# direct methods
.method public constructor <init>(Lb/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/r/d;

    return-void
.end method


# virtual methods
.method public a(Lb/r/i;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/r/d;

    invoke-interface {p2, p1}, Lb/r/d;->b(Lb/r/i;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/r/d;

    invoke-interface {p2, p1}, Lb/r/d;->f(Lb/r/i;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/r/d;

    invoke-interface {p2, p1}, Lb/r/d;->d(Lb/r/i;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/r/d;

    invoke-interface {p2, p1}, Lb/r/d;->a(Lb/r/i;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/r/d;

    invoke-interface {p2, p1}, Lb/r/d;->e(Lb/r/i;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lb/r/d;

    invoke-interface {p2, p1}, Lb/r/d;->c(Lb/r/i;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
