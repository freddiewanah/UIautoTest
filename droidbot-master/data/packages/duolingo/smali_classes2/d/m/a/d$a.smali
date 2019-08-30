.class public Ld/m/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/m/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld/m/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/m/a/d$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld/m/a/d$a;->b:Ld/m/a/f;

    return-void
.end method
