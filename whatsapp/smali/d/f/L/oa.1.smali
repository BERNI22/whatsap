.class public final synthetic Ld/f/L/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/Ac;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/oa;->a:Ld/f/L/Ac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/L/oa;->a:Ld/f/L/Ac;

    iget-object v0, v0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object p0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
