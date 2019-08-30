.class public Lcom/caverock/androidsvg/SVGParser$e;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/SVGParser;


# direct methods
.method public synthetic constructor <init>(Lcom/caverock/androidsvg/SVGParser;Ld/d/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser$e;->a:Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$e;->a:Lcom/caverock/androidsvg/SVGParser;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$e;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser;->a()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$e;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser$e;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 3
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVGParser$f;)Ljava/util/Map;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$e;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$e;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser;->b()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$e;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
