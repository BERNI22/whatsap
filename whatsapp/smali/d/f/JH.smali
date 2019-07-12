.class public Ld/f/JH;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;Landroid/view/View;)V
    .locals 0

    .line 214095
    iput-object p1, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    iput-object p2, p0, Ld/f/JH;->b:Landroid/view/View;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/JH;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/io/File;[B)V
    .locals 1

    const/16 v0, 0x8

    .line 214110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 214111
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_0

    const-string v0, "textstatus/gif-preview/file is null"

    .line 214112
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 214113
    :cond_0
    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    .line 214114
    invoke-virtual {v0, p4}, Lcom/whatsapp/TextStatusComposerActivity;->a(Ljava/io/File;)V

    .line 214115
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 214096
    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    .line 214097
    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    .line 214098
    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v0, v0, Ld/f/kJ$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    .line 214099
    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v1, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    .line 214100
    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v1, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214101
    :cond_0
    :goto_0
    return-void

    .line 214102
    :cond_1
    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->ja:Landroid/view/View;

    const v0, 0x7f090646

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x0

    .line 214103
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 214104
    iget-object v1, p0, Ld/f/JH;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214105
    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v6, v0, Lcom/whatsapp/TextStatusComposerActivity;->qa:Ld/f/za/Hb;

    new-instance v5, Ld/f/mE;

    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    .line 214106
    iget-object v4, v0, Lcom/whatsapp/TextStatusComposerActivity;->ra:Ld/f/az;

    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    .line 214107
    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v3, v0, Ld/f/kJ$a;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/JH;->c:Lcom/whatsapp/TextStatusComposerActivity;

    .line 214108
    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v2, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/f/JH;->b:Landroid/view/View;

    new-instance v0, Ld/f/Hq;

    invoke-direct {v0, p0, v8, v1}, Ld/f/Hq;-><init>(Ld/f/JH;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {v5, v4, v3, v2, v0}, Ld/f/mE;-><init>(Ld/f/az;Ljava/lang/String;Ljava/lang/String;Ld/f/M/D$d;)V

    new-array v0, v7, [Ljava/lang/String;

    .line 214109
    check-cast v6, Ld/f/za/Mb;

    invoke-virtual {v6, v5, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method
