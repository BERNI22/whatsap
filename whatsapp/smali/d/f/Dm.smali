.class public final synthetic Ld/f/Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Dm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Dm;->b:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Dm;->a:Ld/f/iF;

    iget-object p0, p0, Ld/f/Dm;->b:Ld/f/S/c;

    iget-object v0, v0, Ld/f/iF;->ma:Ld/f/AE;

    iget-object v0, v0, Ld/f/AE;->b:Ld/f/AE$a;

    if-eqz v0, :cond_0

    check-cast v0, Ld/f/aa/O;

    iget-object v0, v0, Ld/f/aa/O;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0, p0}, Lcom/whatsapp/notification/PopupNotification;->a(Ld/f/S/c;)V

    :cond_0
    return-void
.end method
