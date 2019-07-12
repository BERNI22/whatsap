.class public final synthetic Ld/f/gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/gl;->a:Lcom/whatsapp/ProfilePhotoReminder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Ld/f/gl;->a:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->ta:Ld/f/QE;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->ba:Ld/f/v/hd;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, Ld/f/QE;->a(Landroid/app/Activity;Ld/f/v/hd;I)V

    return-void
.end method
