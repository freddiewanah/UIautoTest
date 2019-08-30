.class public abstract Ld/f/b/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/H;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/f/b/H;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/b/H;->c:Ljava/lang/Double;

    iput-object p4, p0, Ld/f/b/H;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/b/H;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/f/b/H;->f:Ljava/lang/String;

    iput p7, p0, Ld/f/b/H;->g:F

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract b(Landroid/content/Context;)Lcom/google/android/gms/ads/formats/MediaView;
.end method

.method public abstract c(Landroid/content/Context;)Lcom/facebook/ads/AdIconView;
.end method

.method public abstract d(Landroid/content/Context;)Lcom/facebook/ads/MediaView;
.end method

.method public abstract e(Landroid/content/Context;)Landroid/view/View;
.end method
