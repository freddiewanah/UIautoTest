.class public Lb/v/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lb/v/a/F;

.field public final b:Lb/v/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/v/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/v/a/g$a;

    invoke-direct {v0}, Lb/v/a/g$a;-><init>()V

    sput-object v0, Lb/v/a/g;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lb/v/a/F;Lb/v/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/v/a/F;",
            "Lb/v/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/v/a/g;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lb/v/a/g;->a:Lb/v/a/F;

    .line 4
    iput-object p2, p0, Lb/v/a/g;->b:Lb/v/a/c;

    .line 5
    iget-object p1, p2, Lb/v/a/c;->a:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lb/v/a/g;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lb/v/a/g;->g:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lb/v/a/g;->c:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/v/a/g;->e:Ljava/util/List;

    return-object v0
.end method
