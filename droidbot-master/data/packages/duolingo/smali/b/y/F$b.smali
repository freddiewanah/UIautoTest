.class public abstract Lb/y/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/y/F$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/y/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb/y/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method
