.class public final synthetic Ld/f/j/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/j/u;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/j/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/j/d;->a:Ld/f/j/u;

    iput-object p2, p0, Ld/f/j/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ld/f/j/d;->a:Ld/f/j/u;

    iget-object v1, p0, Ld/f/j/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Ld/f/j/u;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
