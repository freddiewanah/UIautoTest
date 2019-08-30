.class public final Lb/h/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/h/f/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lb/h/f/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/h/f/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/f/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/h/f/b;->b:Lb/h/f/a;

    iput p3, p0, Lb/h/f/b;->c:I

    iput-object p4, p0, Lb/h/f/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/h/f/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/h/f/b;->b:Lb/h/f/a;

    iget v2, p0, Lb/h/f/b;->c:I

    invoke-static {v0, v1, v2}, Lb/h/f/f;->a(Landroid/content/Context;Lb/h/f/a;I)Lb/h/f/f$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/h/f/f$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lb/h/f/f;->a:Lb/e/g;

    iget-object v3, p0, Lb/h/f/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lb/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
