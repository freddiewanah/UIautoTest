.class public final Ld/f/B/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/B/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Lh/g/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld/f/B/u$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/g/h;

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v3

    const-string v4, "ensureZendeskInitialized"

    const-string v5, "getEnsureZendeskInitialized()Lkotlin/Unit;"

    invoke-direct {v2, v3, v4, v5}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    const-string v3, "zendeskActivityConfigs"

    const-string v4, "getZendeskActivityConfigs()[Lzendesk/commonui/UiConfig;"

    invoke-direct {v2, v0, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Ld/f/B/u$a;->a:[Lh/g/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/l;
    .locals 3

    .line 1
    sget-object v0, Ld/f/B/u;->r:Lh/d;

    .line 2
    sget-object v1, Ld/f/B/u$a;->a:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/l;

    return-object v0
.end method
