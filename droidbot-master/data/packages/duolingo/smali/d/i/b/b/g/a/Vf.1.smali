.class public final Ld/i/b/b/g/a/Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Tf;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Vf;->a:Ld/i/b/b/g/a/Tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Vf;->a:Ld/i/b/b/g/a/Tf;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    return-void
.end method
