.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/f;


# instance fields
.field public final a:Lb/r/e;


# direct methods
.method public constructor <init>(Lb/r/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/r/e;

    return-void
.end method


# virtual methods
.method public a(Lb/r/i;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/r/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lb/r/e;->a(Lb/r/i;Landroidx/lifecycle/Lifecycle$Event;ZLb/r/o;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/r/e;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Lb/r/e;->a(Lb/r/i;Landroidx/lifecycle/Lifecycle$Event;ZLb/r/o;)V

    return-void
.end method
