.class public final synthetic Ld/f/na/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/VerifySms;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/Da;->a:Lcom/whatsapp/registration/VerifySms;

    iput p2, p0, Ld/f/na/Da;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/na/Da;->a:Lcom/whatsapp/registration/VerifySms;

    iget v0, p0, Ld/f/na/Da;->b:I

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifySms;->Sa()V

    return-void
.end method
