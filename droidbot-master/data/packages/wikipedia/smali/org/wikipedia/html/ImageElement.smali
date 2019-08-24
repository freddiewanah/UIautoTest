.class public Lorg/wikipedia/html/ImageElement;
.super Ljava/lang/Object;
.source "ImageElement.java"


# static fields
.field private static final DESCRIPTOR_DEFAULT:Lorg/wikipedia/html/PixelDensityDescriptor;


# instance fields
.field private final srcs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/wikipedia/html/PixelDensityDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lorg/wikipedia/html/PixelDensityDescriptor;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 21
    sget-object p2, Lorg/wikipedia/html/ImageElement;->DESCRIPTOR_DEFAULT:Lorg/wikipedia/html/PixelDensityDescriptor;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/html/ImageElement;->srcs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public src()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lorg/wikipedia/html/ImageElement;->src(Lorg/wikipedia/html/PixelDensityDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public src(Lorg/wikipedia/html/PixelDensityDescriptor;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/wikipedia/html/ImageElement;->srcs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public srcs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/wikipedia/html/PixelDensityDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/wikipedia/html/ImageElement;->srcs:Ljava/util/Map;

    return-object v0
.end method
