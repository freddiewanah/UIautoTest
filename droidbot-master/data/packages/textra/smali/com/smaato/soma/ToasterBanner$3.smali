.class Lcom/smaato/soma/ToasterBanner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->init()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ToasterBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$3;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/smaato/soma/ToasterBanner$3$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$3$1;-><init>(Lcom/smaato/soma/ToasterBanner$3;)V

    .line 95
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$3$1;->execute()Ljava/lang/Object;

    .line 96
    return-void
.end method
