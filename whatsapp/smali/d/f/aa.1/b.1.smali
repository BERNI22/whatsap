.class public final synthetic Ld/f/aa/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/notification/AndroidWear;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/AndroidWear;Ld/f/v/hd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/b;->a:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, Ld/f/aa/b;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/aa/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/aa/b;->a:Lcom/whatsapp/notification/AndroidWear;

    iget-object v1, p0, Ld/f/aa/b;->b:Ld/f/v/hd;

    iget-object v0, p0, Ld/f/aa/b;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/notification/AndroidWear;->a(Lcom/whatsapp/notification/AndroidWear;Ld/f/v/hd;Ljava/lang/String;)V

    return-void
.end method
