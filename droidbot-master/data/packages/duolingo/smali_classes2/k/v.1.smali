.class public interface abstract Lk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/u;

    invoke-direct {v0}, Lk/u;-><init>()V

    sput-object v0, Lk/v;->a:Lk/v;

    return-void
.end method


# virtual methods
.method public abstract a(Lk/E;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/E;",
            ")",
            "Ljava/util/List<",
            "Lk/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lk/E;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/E;",
            "Ljava/util/List<",
            "Lk/t;",
            ">;)V"
        }
    .end annotation
.end method
