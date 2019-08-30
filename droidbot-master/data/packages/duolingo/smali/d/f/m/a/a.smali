.class public final synthetic Ld/f/m/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/a/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/m/a/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ld/f/m/a/g;->a(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
