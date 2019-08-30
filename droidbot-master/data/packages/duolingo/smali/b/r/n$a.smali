.class public Lb/r/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lb/r/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/q<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lb/r/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lb/r/q<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/r/n$a;->c:I

    .line 3
    iput-object p1, p0, Lb/r/n$a;->a:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Lb/r/n$a;->b:Lb/r/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/r/n$a;->c:I

    iget-object v1, p0, Lb/r/n$a;->a:Landroidx/lifecycle/LiveData;

    .line 2
    iget v1, v1, Landroidx/lifecycle/LiveData;->f:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lb/r/n$a;->c:I

    .line 4
    iget-object v0, p0, Lb/r/n$a;->b:Lb/r/q;

    invoke-interface {v0, p1}, Lb/r/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
