.class public Ld/i/b/c/h/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/c/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ld/i/b/c/h/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ld/i/b/c/h/e$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/i/b/c/h/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/c/h/e$a;

    invoke-direct {v0}, Ld/i/b/c/h/e$a;-><init>()V

    sput-object v0, Ld/i/b/c/h/e$a;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/c/h/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/b/c/h/e$d;-><init>(Ld/i/b/c/h/d;)V

    iput-object v0, p0, Ld/i/b/c/h/e$a;->a:Ld/i/b/c/h/e$d;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ld/i/b/c/h/e$d;

    check-cast p3, Ld/i/b/c/h/e$d;

    .line 2
    iget-object v0, p0, Ld/i/b/c/h/e$a;->a:Ld/i/b/c/h/e$d;

    iget v1, p2, Ld/i/b/c/h/e$d;->a:F

    iget v2, p3, Ld/i/b/c/h/e$d;->a:F

    .line 3
    invoke-static {v1, v2, p1}, Ld/i/b/b/d/d/a/b;->a(FFF)F

    move-result v1

    iget v2, p2, Ld/i/b/c/h/e$d;->b:F

    iget v3, p3, Ld/i/b/c/h/e$d;->b:F

    .line 4
    invoke-static {v2, v3, p1}, Ld/i/b/b/d/d/a/b;->a(FFF)F

    move-result v2

    iget p2, p2, Ld/i/b/c/h/e$d;->c:F

    iget p3, p3, Ld/i/b/c/h/e$d;->c:F

    .line 5
    invoke-static {p2, p3, p1}, Ld/i/b/b/d/d/a/b;->a(FFF)F

    move-result p1

    .line 6
    iput v1, v0, Ld/i/b/c/h/e$d;->a:F

    .line 7
    iput v2, v0, Ld/i/b/c/h/e$d;->b:F

    .line 8
    iput p1, v0, Ld/i/b/c/h/e$d;->c:F

    .line 9
    iget-object p1, p0, Ld/i/b/c/h/e$a;->a:Ld/i/b/c/h/e$d;

    return-object p1
.end method
