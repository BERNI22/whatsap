.class public final synthetic Ld/f/L/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/D;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, Ld/f/L/D;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/L/D;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, p0, Ld/f/L/D;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->f(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    return-void
.end method
