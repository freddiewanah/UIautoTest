.class public abstract Lcom/inmobi/commons/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)I
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(JJLjava/lang/String;)Z
.end method

.method public abstract a(JLjava/lang/String;)Z
.end method

.method public abstract b(JLjava/lang/String;)I
.end method

.method public abstract b(Ljava/lang/String;)J
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "default"

    return-object v0
.end method

.method public abstract c(JLjava/lang/String;)V
.end method
