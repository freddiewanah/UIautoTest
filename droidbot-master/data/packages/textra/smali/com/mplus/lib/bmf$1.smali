.class public final Lcom/mplus/lib/bmf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bmf;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bmf;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bmf;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/mplus/lib/bmf$1;->a:Lcom/mplus/lib/bmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 415
    const-string v0, ".raw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
