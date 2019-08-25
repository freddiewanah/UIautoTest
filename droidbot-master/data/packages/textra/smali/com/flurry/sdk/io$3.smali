.class final Lcom/flurry/sdk/io$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/io;->i()Ljava/lang/String;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/io;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/io;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/flurry/sdk/io$3;->a:Lcom/flurry/sdk/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 378
    const-string v0, ".flurryagent."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
