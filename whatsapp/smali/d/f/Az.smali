.class public Ld/f/Az;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Bz;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Bz;


# direct methods
.method public constructor <init>(Ld/f/Bz;)V
    .locals 0

    .line 71949
    iput-object p1, p0, Ld/f/Az;->a:Ld/f/Bz;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 71950
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71951
    iget-object v0, p0, Ld/f/Az;->a:Ld/f/Bz;

    iget-object v1, v0, Ld/f/Bz;->i:Ld/f/st;

    iget-object v0, p0, Ld/f/Az;->a:Ld/f/Bz;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
