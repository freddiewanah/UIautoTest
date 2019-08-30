.class public Lcom/caverock/androidsvg/SVGParser$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/SVG$n;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const v3, 0x3f31a9fc    # 0.694f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    const-string v2, "xx-small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/SVG$n;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const v3, 0x3f553f7d    # 0.833f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    const-string v2, "x-small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/SVG$n;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    const-string v2, "small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/SVG$n;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    const-string v2, "medium"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/SVG$n;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const v3, 0x41666666    # 14.4f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    const-string v2, "large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/SVG$n;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const v3, 0x418a6666    # 17.3f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    const-string v2, "x-large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/SVG$n;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const v3, 0x41a5999a    # 20.7f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    const-string v2, "xx-large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/SVG$n;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    const v3, 0x42a6a8f6    # 83.33f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    const-string v2, "smaller"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/SVG$n;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    const-string v2, "larger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
