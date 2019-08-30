.class public Lk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/E;)Ljava/util/List;
    .locals 0
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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk/E;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/E;",
            "Ljava/util/List<",
            "Lk/t;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
