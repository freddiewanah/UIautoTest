.class public final synthetic Ld/f/C/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/C/Y;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/C/Y;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/C/a;->a:Ld/f/C/Y;

    iput-object p2, p0, Ld/f/C/a;->b:Ljava/lang/String;

    iput p3, p0, Ld/f/C/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ld/f/C/a;->a:Ld/f/C/Y;

    iget-object v1, p0, Ld/f/C/a;->b:Ljava/lang/String;

    iget v2, p0, Ld/f/C/a;->c:I

    invoke-virtual {v0, v1, v2, p1, p2}, Ld/f/C/Y;->a(Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method
