.class public Lb/n/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/n/a/t$a;


# direct methods
.method public constructor <init>(Lb/n/a/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/s;->a:Lb/n/a/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n/a/s;->a:Lb/n/a/t$a;

    iget-object v0, v0, Lb/n/a/t$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
