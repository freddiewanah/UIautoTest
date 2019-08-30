.class public final Ld/i/b/b/g/a/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld/i/b/b/g/a/Xh;

.field public final synthetic c:I

.field public final synthetic d:Ld/i/b/b/g/a/po;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/po;Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/ro;->d:Ld/i/b/b/g/a/po;

    iput-object p2, p0, Ld/i/b/b/g/a/ro;->a:Landroid/view/View;

    iput-object p3, p0, Ld/i/b/b/g/a/ro;->b:Ld/i/b/b/g/a/Xh;

    iput p4, p0, Ld/i/b/b/g/a/ro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ro;->d:Ld/i/b/b/g/a/po;

    iget-object v1, p0, Ld/i/b/b/g/a/ro;->a:Landroid/view/View;

    iget-object v2, p0, Ld/i/b/b/g/a/ro;->b:Ld/i/b/b/g/a/Xh;

    iget v3, p0, Ld/i/b/b/g/a/ro;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ld/i/b/b/g/a/po;->a(Ld/i/b/b/g/a/po;Landroid/view/View;Ld/i/b/b/g/a/Xh;I)V

    return-void
.end method
