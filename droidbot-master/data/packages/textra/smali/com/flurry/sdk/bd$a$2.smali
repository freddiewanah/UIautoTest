.class final Lcom/flurry/sdk/bd$a$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bd$a;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/bd;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bd$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bd$a;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/flurry/sdk/bd$a$2;->a:Lcom/flurry/sdk/bd$a;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
