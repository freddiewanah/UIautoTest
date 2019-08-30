.class public Lc/p$a;
.super Lc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/q<",
        "TTResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/q;-><init>()V

    return-void
.end method
