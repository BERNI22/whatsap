.class public final synthetic Ld/f/Ea/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/CallPictureGrid$a;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/e;->a:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    iput-object p2, p0, Ld/f/Ea/e;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/Ea/e;->a:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    iget-object v0, p0, Ld/f/Ea/e;->b:Ld/f/S/m;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->a(Lcom/whatsapp/voipcalling/CallPictureGrid$a;Ld/f/S/m;Landroid/view/View;)V

    return-void
.end method
