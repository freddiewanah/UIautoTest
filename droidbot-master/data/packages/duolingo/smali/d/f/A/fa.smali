.class public final Ld/f/A/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lh/f;

    .line 1
    new-instance v1, Lh/f;

    const-string v2, "d2pur3iezf4d1j.cloudfront.net"

    const-string v3, "images-static.duolingo.cn"

    invoke-direct {v1, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lh/f;

    const-string v3, "d3kwyfyztuo0xs.cloudfront.net"

    const-string v4, "grade-static.duolingo.cn"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "data-static.duolingo.cn"

    const-string v4, "static.duolingo.com"

    invoke-direct {v2, v4, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lh/f;

    const-string v4, "d7mj4aqfscim2.cloudfront.net"

    invoke-direct {v2, v4, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "d1vq87e9lcf771.cloudfront.net"

    const-string v4, "tts-static.duolingo.cn"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    new-instance v2, Lh/f;

    const-string v3, "d1btvuu4dwu627.cloudfront.net"

    const-string v4, "explanations-static.duolingo.cn"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/f/A/fa;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Z)Ld/f/A/ea;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Ld/f/A/k;

    invoke-direct {p0}, Ld/f/A/k;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ld/f/A/S;

    invoke-direct {p0}, Ld/f/A/S;-><init>()V

    :goto_0
    return-object p0
.end method
