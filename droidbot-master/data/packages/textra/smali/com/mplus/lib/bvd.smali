.class public abstract Lcom/mplus/lib/bvd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mplus/lib/bvc;)V
.end method

.method public abstract a(Ljava/io/InputStream;)V
.end method

.method public final a(Ljava/io/InputStream;Lcom/mplus/lib/bvc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p2}, Lcom/mplus/lib/bvd;->a(Lcom/mplus/lib/bvc;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bvd;->a(Ljava/io/InputStream;)V

    .line 85
    return-void
.end method
