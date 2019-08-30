.class public final Ld/n/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/n/a/i<",
        "Ld/n/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/n/a/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/J;

    invoke-direct {v0, p1}, Ld/n/a/J;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ld/n/a/i;->a:Ld/n/a/J;

    return-void
.end method
