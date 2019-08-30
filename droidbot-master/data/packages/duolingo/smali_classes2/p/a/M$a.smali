.class public Lp/a/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a/M$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/a/M$a;->a:Z

    return-void
.end method
