.class public final Ld/f/e/j/b;
.super Lcom/duolingo/core/util/PermissionUtils$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/j/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/duolingo/core/util/PermissionUtils$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    iget-object v1, p0, Ld/f/e/j/b;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/duolingo/core/util/AvatarUtils;->a(Lcom/duolingo/core/util/AvatarUtils;Landroid/app/Activity;)V

    return-void
.end method
