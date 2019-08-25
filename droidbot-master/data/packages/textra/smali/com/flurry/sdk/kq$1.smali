.class final Lcom/flurry/sdk/kq$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kq;->a(Ljava/io/OutputStream;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kq;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/flurry/sdk/kq$1;->a:Lcom/flurry/sdk/kq;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
