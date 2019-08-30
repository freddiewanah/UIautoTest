.class public Lb/v/a/ea$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/v/a/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static d:Lb/h/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/h/d<",
            "Lb/v/a/ea$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$f$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/h/h/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/h/h/d;-><init>(I)V

    sput-object v0, Lb/v/a/ea$a;->d:Lb/h/h/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/v/a/ea$a;
    .locals 1

    .line 1
    sget-object v0, Lb/v/a/ea$a;->d:Lb/h/h/d;

    invoke-virtual {v0}, Lb/h/h/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/v/a/ea$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/v/a/ea$a;

    invoke-direct {v0}, Lb/v/a/ea$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lb/v/a/ea$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/v/a/ea$a;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/v/a/ea$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 5
    iput-object v0, p0, Lb/v/a/ea$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 6
    sget-object v0, Lb/v/a/ea$a;->d:Lb/h/h/d;

    invoke-virtual {v0, p0}, Lb/h/h/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
