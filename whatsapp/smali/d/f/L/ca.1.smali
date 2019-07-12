.class public final synthetic Ld/f/L/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Ld/f/L/qb;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLd/f/L/qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/ca;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, Ld/f/L/ca;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/f/L/ca;->c:J

    iput-object p5, p0, Ld/f/L/ca;->d:Ld/f/L/qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/L/ca;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v3, p0, Ld/f/L/ca;->b:Ljava/lang/String;

    iget-wide v1, p0, Ld/f/L/ca;->c:J

    iget-object v0, p0, Ld/f/L/ca;->d:Ld/f/L/qb;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLd/f/L/qb;)V

    return-void
.end method
