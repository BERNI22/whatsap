.class public final synthetic Ld/f/da/b/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/da/b/tb;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/va;->a:Ld/f/da/b/tb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Ld/f/da/b/va;->a:Ld/f/da/b/tb;

    const v0, 0x7f1108e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/f/da/b/tb;->Ma:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    iput-boolean v1, p0, Ld/f/da/b/tb;->Pa:Z

    iget v0, p0, Ld/f/da/b/tb;->Oa:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/da/b/tb;->Oa:I

    const-string v0, "PAY: showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->d()V

    iget-object v0, p0, Ld/f/da/b/tb;->Qa:Ld/f/da/ba;

    invoke-virtual {v0}, Ld/f/da/ba;->a()V

    return-void
.end method
