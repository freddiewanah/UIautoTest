.class final Lcom/mplus/lib/biz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/biz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/biz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/biz;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mplus/lib/biz$1;->a:Lcom/mplus/lib/biz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1037
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 35
    return v0
.end method
