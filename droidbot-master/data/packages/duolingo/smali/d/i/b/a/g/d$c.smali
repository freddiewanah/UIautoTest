.class public final Ld/i/b/a/g/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/g/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Ld/i/b/a/g/d;


# direct methods
.method public constructor <init>(Ld/i/b/a/g/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/g/d$c;->b:Ld/i/b/a/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld/i/b/a/g/d$c;->a:I

    return-void
.end method
