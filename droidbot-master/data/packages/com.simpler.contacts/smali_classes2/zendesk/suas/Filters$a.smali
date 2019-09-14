.class Lzendesk/suas/Filters$a;
.super Ljava/lang/Object;
.source "Filters.java"

# interfaces
.implements Lzendesk/suas/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/Filters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/suas/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzendesk/suas/Filters$a;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
