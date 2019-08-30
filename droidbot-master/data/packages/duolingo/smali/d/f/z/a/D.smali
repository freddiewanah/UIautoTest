.class public final Ld/f/z/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/F;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/z/a/F;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/D;->a:Ld/f/z/a/F;

    iput-object p2, p0, Ld/f/z/a/D;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/z/a/D;->a:Ld/f/z/a/F;

    iget-object v0, p0, Ld/f/z/a/D;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/f/z/a/F;->a(Ld/f/z/a/F;Ljava/lang/String;Z)V

    return-void
.end method
