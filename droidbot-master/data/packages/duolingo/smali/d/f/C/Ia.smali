.class public final Ld/f/C/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/C/Ha;


# direct methods
.method public constructor <init>(Ld/f/C/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/Ia;->a:Ld/f/C/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/C/Ia;->a:Ld/f/C/Ha;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void
.end method
