.class public final synthetic Ld/f/L/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/Y;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, Ld/f/L/Y;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/L/Y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/L/Y;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, p0, Ld/f/L/Y;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/Y;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
