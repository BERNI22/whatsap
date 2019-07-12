.class public final synthetic Ld/f/L/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/I;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/L/I;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    const v0, 0x7f1109d3

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method
