.class public Lcom/caverock/androidsvg/SVG$d;
.super Lcom/caverock/androidsvg/SVG$k;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$k;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "clipPath"

    return-object v0
.end method
