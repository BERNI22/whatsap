.class public final synthetic Ld/f/L/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/o;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/L/o;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->q()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->j()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->p()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->a()V

    return-void
.end method
