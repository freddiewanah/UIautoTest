.class public Lcom/facebook/ads/internal/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/c/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/internal/c/c$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/ads/internal/c/c$a;->c:Z

    return-void
.end method
