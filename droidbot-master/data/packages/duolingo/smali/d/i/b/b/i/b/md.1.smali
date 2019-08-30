.class public final Ld/i/b/b/i/b/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Ld/i/b/b/i/b/kd;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/kd;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/md;->b:Ld/i/b/b/i/b/kd;

    iput-object p2, p0, Ld/i/b/b/i/b/md;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/md;->b:Ld/i/b/b/i/b/kd;

    iget-object v0, v0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    iget-object v1, p0, Ld/i/b/b/i/b/md;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ld/i/b/b/i/b/Tc;->a(Ld/i/b/b/i/b/Tc;Landroid/content/ComponentName;)V

    return-void
.end method
