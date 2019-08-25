.class final Lcom/flurry/sdk/de$b$1;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/de$b;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/de$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/de$b;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/flurry/sdk/de$b$1;->a:Lcom/flurry/sdk/de$b;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
