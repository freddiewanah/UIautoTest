.class public final Lcom/mplus/lib/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/support/v4/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method

.method constructor <init>(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lcom/mplus/lib/di;->a:I

    .line 205
    iput-object p2, p0, Lcom/mplus/lib/di;->b:Landroid/support/v4/app/Fragment;

    .line 206
    return-void
.end method
