.class public final synthetic Ld/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i;->a:Lcom/whatsapp/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/i;->a:Lcom/whatsapp/AlarmService;

    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->e()V

    return-void
.end method
