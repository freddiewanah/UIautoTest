.class public Lcom/facebook/imagepipeline/nativecode/ImagePipelineNativeLoader;
.super Ljava/lang/Object;
.source "ImagePipelineNativeLoader.java"


# static fields
.field public static final DEPENDENCIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/ImagePipelineNativeLoader;->DEPENDENCIES:Ljava/util/List;

    return-void
.end method

.method public static load()V
    .locals 1

    const-string v0, "imagepipeline"

    .line 40
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
