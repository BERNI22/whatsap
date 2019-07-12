.class public final synthetic Ld/f/io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsDataUsage;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsDataUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/io;->a:Lcom/whatsapp/SettingsDataUsage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/io;->a:Lcom/whatsapp/SettingsDataUsage;

    const-string v0, "autodownload_roaming_mask"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->m(Ljava/lang/String;)V

    return-void
.end method
