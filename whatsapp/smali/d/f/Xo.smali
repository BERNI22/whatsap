.class public final synthetic Ld/f/Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Xo;->a:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, Ld/f/Xo;->a:Lcom/whatsapp/SettingsPrivacy;

    iget-object v0, v2, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->V()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    const/4 p0, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1103aa

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    iget-object v9, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v0, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    const v10, 0x7f0f0020

    invoke-virtual {v9, v10, v0, v1, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v9, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v0, 0xa

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-virtual {v9, v10, v0, v1, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p0

    iget-object v9, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v3, 0x1e

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v9, v10, v3, v4, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const v0, 0x7f110a07

    invoke-virtual {v2, v7, v0, v8, v6}, Ld/f/VF;->a(III[Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/32 v0, 0xea60

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x927c0

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x1b7740

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0
.end method
