.class public final Ld/f/m/b/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/m/b/ia;


# direct methods
.method public constructor <init>(Ld/f/m/b/ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/ja;->a:Ld/f/m/b/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/m/b/ja;->a:Ld/f/m/b/ia;

    invoke-virtual {p1}, Ld/f/m/b/ia;->dismiss()V

    return-void
.end method
