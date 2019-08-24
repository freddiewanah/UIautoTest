.class public Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
.source "SymbolManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
        "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;",
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolClickListener;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;Ljava/lang/String;Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            "Lcom/mapbox/mapboxsdk/maps/Style;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider<",
            "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance v5, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolComparator;

    invoke-direct {v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolComparator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;Ljava/util/Comparator;Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)V
    .locals 7

    .line 56
    new-instance v4, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager$1;

    invoke-direct {v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager$1;-><init>()V

    new-instance v6, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    invoke-direct {v6, p1, p2}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;Ljava/lang/String;Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;)V

    return-void
.end method


# virtual methods
.method getAnnotationIdKey()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method getAnnotationLayerId()Ljava/lang/String;
    .locals 1

    const-string v0, "mapbox-android-symbol-layer"

    return-object v0
.end method

.method initializeDataDrivenPropertyMap()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "icon-size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-image"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-rotate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-anchor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-field"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-font"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-max-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-letter-spacing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-justify"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-anchor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-rotate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-transform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-halo-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-halo-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "icon-halo-blur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-halo-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-halo-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "text-halo-blur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "z-index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "icon-halo-blur"

    const-string v4, "text-halo-color"

    const-string v5, "text-size"

    const-string v6, "text-font"

    const-string v7, "text-transform"

    const-string v8, "icon-size"

    const-string v9, "icon-image"

    const-string v10, "icon-color"

    const-string v11, "icon-halo-width"

    const-string v12, "icon-halo-color"

    const-string v13, "icon-rotate"

    const-string v14, "icon-offset"

    const-string v15, "text-rotate"

    const/16 v16, 0x0

    const/4 v0, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "text-offset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "icon-anchor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "text-anchor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "icon-opacity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "text-field"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "text-color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "text-halo-blur"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "text-letter-spacing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "text-max-width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "text-justify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "text-opacity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "text-halo-width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_11
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_12
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_13
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_14
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_15
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_16
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_17
    const-string v2, "z-index"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto :goto_1

    :sswitch_18
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_19
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 191
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "source"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->symbolZOrder(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 188
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "text-halo-blur"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textHaloBlur(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 185
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "text-halo-width"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textHaloWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 182
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textHaloColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 179
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "text-color"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_5
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 176
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "text-opacity"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_6
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 173
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconHaloBlur(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_7
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 170
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconHaloWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 167
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconHaloColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 164
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_a
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 161
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "icon-opacity"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 158
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "text-offset"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textOffset(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_c
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 155
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textTransform(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_d
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 152
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_e
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 149
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "text-anchor"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_f
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 146
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "text-justify"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textJustify(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_10
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 143
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "text-letter-spacing"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textLetterSpacing(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_11
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 140
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "text-max-width"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textMaxWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 137
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_13
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 134
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textFont(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 131
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "text-field"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textField(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 128
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v3, "icon-anchor"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_2

    :pswitch_16
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 125
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOffset(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_2

    :pswitch_17
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 122
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_2

    :pswitch_18
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 119
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_2

    :pswitch_19
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 116
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ff5ba05 -> :sswitch_19
        -0x79aeb799 -> :sswitch_18
        -0x77828641 -> :sswitch_17
        -0x740b3ed1 -> :sswitch_16
        -0x65dc3f9a -> :sswitch_15
        -0x64c54137 -> :sswitch_14
        -0x5f687ef1 -> :sswitch_13
        -0x5f1504f9 -> :sswitch_12
        -0x55a1572b -> :sswitch_11
        -0x4b414134 -> :sswitch_10
        -0x409ee311 -> :sswitch_f
        -0x40990f5f -> :sswitch_e
        -0x34ee00ce -> :sswitch_d
        -0x34d60cfc -> :sswitch_c
        -0x33d7026b -> :sswitch_b
        -0x1cca5c95 -> :sswitch_a
        -0x1bbbea10 -> :sswitch_9
        0x12e99f7d -> :sswitch_8
        0x19882e3c -> :sswitch_7
        0x1f52aab8 -> :sswitch_6
        0x2c9832c3 -> :sswitch_5
        0x2cbfa45a -> :sswitch_4
        0x549a8eb7 -> :sswitch_3
        0x62f22b55 -> :sswitch_2
        0x6edca689 -> :sswitch_1
        0x7a66cd33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 1

    .line 764
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layerFilter:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 765
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layerFilter:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-void
.end method

.method public setIconAllowOverlap(Ljava/lang/Boolean;)V
    .locals 3

    .line 332
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    .line 333
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    const-string v1, "icon-allow-overlap"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-void
.end method

.method public setTextAllowOverlap(Ljava/lang/Boolean;)V
    .locals 3

    .line 632
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    .line 633
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    const-string v1, "text-allow-overlap"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-void
.end method
