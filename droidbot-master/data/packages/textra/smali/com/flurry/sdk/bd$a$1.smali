.class final Lcom/flurry/sdk/bd$a$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bd$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/bd;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bd$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bd$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/flurry/sdk/bd$a$1;->a:Lcom/flurry/sdk/bd$a;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
