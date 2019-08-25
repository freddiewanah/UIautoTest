.class final Lcom/mplus/lib/bju$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bjt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bju;->a()Lcom/mplus/lib/bju;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/bju;->b()Lcom/mplus/lib/bjt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bjt;->a(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/bju;->c()Lcom/mplus/lib/bjt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bjt;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
