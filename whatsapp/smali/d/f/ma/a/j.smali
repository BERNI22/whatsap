.class public final synthetic Ld/f/ma/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ma/a/t;

.field private final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ld/f/ma/a/t;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/a/j;->a:Ld/f/ma/a/t;

    iput-object p2, p0, Ld/f/ma/a/j;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/ma/a/j;->a:Ld/f/ma/a/t;

    iget-object p0, p0, Ld/f/ma/a/j;->b:[B

    iget-object v0, v0, Ld/f/ma/a/t;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-static {v0, p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->a(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;[B)V

    return-void
.end method
