.class public final Ld/f/p/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/NotificationManager;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;I)V
    .locals 0

    iput-object p1, p0, Ld/f/p/m;->a:Landroid/app/NotificationManager;

    iput p2, p0, Ld/f/p/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/p/m;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/f/p/m;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
