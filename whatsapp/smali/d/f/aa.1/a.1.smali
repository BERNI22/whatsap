.class public final synthetic Ld/f/aa/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/notification/AndroidWear;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/AndroidWear;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/a;->a:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, Ld/f/aa/a;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/aa/a;->a:Lcom/whatsapp/notification/AndroidWear;

    iget-object v0, p0, Ld/f/aa/a;->b:Ld/f/v/hd;

    invoke-static {v1, v0}, Lcom/whatsapp/notification/AndroidWear;->a(Lcom/whatsapp/notification/AndroidWear;Ld/f/v/hd;)V

    return-void
.end method
