.class public final Lcom/mplus/lib/cqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mplus/lib/cqt;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cqt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mplus/lib/cqs;->b:Lcom/mplus/lib/cqt;

    .line 33
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
