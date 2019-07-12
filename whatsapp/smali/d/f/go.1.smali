.class public final synthetic Ld/f/go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsDataUsage;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsDataUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/go;->a:Lcom/whatsapp/SettingsDataUsage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/go;->a:Lcom/whatsapp/SettingsDataUsage;

    .line 115680
    invoke-static {p0}, Lcom/whatsapp/SettingsDataUsage;->b(Lcom/whatsapp/SettingsDataUsage;)V

    return-void
.end method
