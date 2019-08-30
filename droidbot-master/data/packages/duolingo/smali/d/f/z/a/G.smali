.class public final Ld/f/z/a/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/J;


# direct methods
.method public constructor <init>(Ld/f/z/a/J;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/G;->a:Ld/f/z/a/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/z/a/G;->a:Ld/f/z/a/J;

    invoke-virtual {p1}, Ld/f/z/a/za;->hidePopups()V

    return-void
.end method
