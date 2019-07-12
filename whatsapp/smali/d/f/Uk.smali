.class public final synthetic Ld/f/Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Uk;->a:Lcom/whatsapp/ProfileInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Ld/f/Uk;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v2, p0, Lcom/whatsapp/ProfileInfoActivity;->qa:Ld/f/QE;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, Ld/f/QE;->a(Landroid/app/Activity;Ld/f/v/hd;I)V

    return-void
.end method
