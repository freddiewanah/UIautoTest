.class public final Ld/f/H/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/f/H/H;


# direct methods
.method public constructor <init>(ILd/f/H/H;)V
    .locals 0

    iput p1, p0, Ld/f/H/K;->a:I

    iput-object p2, p0, Ld/f/H/K;->b:Ld/f/H/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/H/K;->b:Ld/f/H/H;

    iget v0, p0, Ld/f/H/K;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ld/f/H/H;->a(Ld/f/H/H;I)V

    return-void
.end method
