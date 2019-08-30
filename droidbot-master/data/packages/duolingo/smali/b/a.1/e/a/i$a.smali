.class public Lb/a/e/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/a/f/P;

.field public final b:Lb/a/e/a/l;

.field public final c:I


# direct methods
.method public constructor <init>(Lb/a/f/P;Lb/a/e/a/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    .line 3
    iput-object p2, p0, Lb/a/e/a/i$a;->b:Lb/a/e/a/l;

    .line 4
    iput p3, p0, Lb/a/e/a/i$a;->c:I

    return-void
.end method
