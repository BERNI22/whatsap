.class public final synthetic Ld/f/fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/fp;->a:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/fp;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-static {p0}, Lcom/whatsapp/SettingsPrivacy;->f(Lcom/whatsapp/SettingsPrivacy;)V

    return-void
.end method
