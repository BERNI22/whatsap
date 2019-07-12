.class public final synthetic Ld/f/L/X;
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

    iput-object p1, p0, Ld/f/L/X;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/L/X;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object p0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->kb:Ld/f/L/Bb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/f/L/Bb;->a(I)Z

    return-void
.end method
