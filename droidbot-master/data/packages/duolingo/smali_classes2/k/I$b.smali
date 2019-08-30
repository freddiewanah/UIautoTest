.class public final Lk/I$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk/D;

.field public final b:Lk/Q;


# direct methods
.method public constructor <init>(Lk/D;Lk/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/I$b;->a:Lk/D;

    .line 3
    iput-object p2, p0, Lk/I$b;->b:Lk/Q;

    return-void
.end method
