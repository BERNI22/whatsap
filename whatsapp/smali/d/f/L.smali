.class public final synthetic Ld/f/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/AlarmService;

.field private final synthetic b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L;->a:Lcom/whatsapp/AlarmService;

    iput-object p2, p0, Ld/f/L;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/L;->a:Lcom/whatsapp/AlarmService;

    iget-object v0, p0, Ld/f/L;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v0}, Lcom/whatsapp/AlarmService;->a(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method
