.class public abstract Ld/i/b/b/d/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ld/i/b/b/d/a/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/d/a/a/p;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/p;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ld/i/b/b/d/a/a$b;Ld/i/b/b/m/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/i/b/b/m/h<",
            "TResultT;>;)V"
        }
    .end annotation
.end method
