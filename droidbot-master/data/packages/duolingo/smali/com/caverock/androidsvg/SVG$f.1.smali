.class public Lcom/caverock/androidsvg/SVG$f;
.super Lcom/caverock/androidsvg/SVG$L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field public static a:Lcom/caverock/androidsvg/SVG$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$f;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$f;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVG$f;->a:Lcom/caverock/androidsvg/SVG$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$L;-><init>()V

    return-void
.end method
