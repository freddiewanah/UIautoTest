.class public final Ld/f/D/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/D/_a;


# direct methods
.method public constructor <init>(Ld/f/D/_a;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ab;->a:Ld/f/D/_a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/D/ab;->a:Ld/f/D/_a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void
.end method
