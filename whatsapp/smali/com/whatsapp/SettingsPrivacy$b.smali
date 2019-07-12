.class public Lcom/whatsapp/SettingsPrivacy$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32950
    iput-object p2, p0, Lcom/whatsapp/SettingsPrivacy$b;->a:Ljava/lang/String;

    .line 32951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
