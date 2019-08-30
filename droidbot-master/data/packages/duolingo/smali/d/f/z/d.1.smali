.class public final synthetic Ld/f/z/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/z/sb;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/sb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/d;->a:Ld/f/z/sb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld/f/z/d;->a:Ld/f/z/sb;

    invoke-virtual {v0, p1, p2}, Ld/f/z/sb;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
