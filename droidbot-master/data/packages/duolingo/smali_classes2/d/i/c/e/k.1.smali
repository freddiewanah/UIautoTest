.class public final synthetic Ld/i/c/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/m/a;


# instance fields
.field public final a:Ld/i/c/e/l;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Ld/i/c/e/l;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/e/k;->a:Ld/i/c/e/l;

    iput-object p2, p0, Ld/i/c/e/k;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/m/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/i/c/e/k;->a:Ld/i/c/e/l;

    iget-object v1, p0, Ld/i/c/e/k;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Ld/i/c/e/l;->a(Landroid/util/Pair;Ld/i/b/b/m/g;)Ld/i/b/b/m/g;

    return-object p1
.end method
