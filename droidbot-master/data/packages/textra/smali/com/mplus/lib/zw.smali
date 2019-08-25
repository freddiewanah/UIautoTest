.class public abstract Lcom/mplus/lib/zw;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/mplus/lib/zv;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zv;

    return-object v0
.end method
