.class public final Lb/n/a/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Lb/n/a/m$b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lb/n/a/m$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    .line 3
    iput-boolean p2, p0, Lb/n/a/t$f;->b:Z

    return-void
.end method
