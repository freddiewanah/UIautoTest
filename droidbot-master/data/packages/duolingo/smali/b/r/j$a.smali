.class public Lb/r/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Lb/r/f;


# direct methods
.method public constructor <init>(Lb/r/h;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/r/l;->a(Ljava/lang/Object;)Lb/r/f;

    move-result-object p1

    iput-object p1, p0, Lb/r/j$a;->b:Lb/r/f;

    .line 3
    iput-object p2, p0, Lb/r/j$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public a(Lb/r/i;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lb/r/j;->b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/r/j$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lb/r/j;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lb/r/j$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, Lb/r/j$a;->b:Lb/r/f;

    invoke-interface {v1, p1, p2}, Lb/r/f;->a(Lb/r/i;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, Lb/r/j$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
