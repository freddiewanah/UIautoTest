.class public final synthetic Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$hWQFxU2BmnVIs5TrtOsF3a3rf98;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$hWQFxU2BmnVIs5TrtOsF3a3rf98;->f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$hWQFxU2BmnVIs5TrtOsF3a3rf98;->f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    invoke-virtual {v0, p1, p2}, Lorg/wikipedia/createaccount/CreateAccountActivity;->lambda$validateThenCreateAccount$11$CreateAccountActivity(Landroid/content/DialogInterface;I)V

    return-void
.end method
