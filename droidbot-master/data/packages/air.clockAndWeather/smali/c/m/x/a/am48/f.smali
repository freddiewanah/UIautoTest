.class final Lc/m/x/a/am48/f;
.super Landroid/content/ContextWrapper;


# instance fields
.field private final a:Lc/m/x/a/am48/g;

.field private final b:Lc/m/x/a/am48/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lc/m/x/a/am48/g;

    invoke-direct {v0, p1}, Lc/m/x/a/am48/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/m/x/a/am48/f;->a:Lc/m/x/a/am48/g;

    new-instance v0, Lc/m/x/a/am48/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/x/a/am48/h;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lc/m/x/a/am48/f;->b:Lc/m/x/a/am48/h;

    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/f;->a:Lc/m/x/a/am48/g;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/f;->b:Lc/m/x/a/am48/h;

    return-object v0
.end method
