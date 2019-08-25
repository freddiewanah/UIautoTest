.class final Lcom/flurry/sdk/hv$a$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hv$a;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hv$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hv$a;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/flurry/sdk/hv$a$2;->a:Lcom/flurry/sdk/hv$a;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
