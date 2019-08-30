.class public Lb/y/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/y/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/y/m$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/y/m$a;->e:Landroid/view/View;

    iget v1, p0, Lb/y/m$a;->a:I

    iget v2, p0, Lb/y/m$a;->b:I

    iget v3, p0, Lb/y/m$a;->c:I

    iget v4, p0, Lb/y/m$a;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lb/y/ca;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/y/m$a;->f:I

    .line 3
    iput v0, p0, Lb/y/m$a;->g:I

    return-void
.end method
