.class public Ld/f/sz;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GdprReportActivity;->Da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/GdprReportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GdprReportActivity;)V
    .locals 0

    .line 247909
    iput-object p1, p0, Ld/f/sz;->b:Lcom/whatsapp/GdprReportActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 247910
    iget-object p1, p0, Ld/f/sz;->b:Lcom/whatsapp/GdprReportActivity;

    .line 247911
    iget-object v0, p1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247912
    iget-object v0, p1, Lcom/whatsapp/GdprReportActivity;->fa:Lcom/whatsapp/GdprReportActivity$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 247913
    iput-object v0, p1, Lcom/whatsapp/GdprReportActivity;->fa:Lcom/whatsapp/GdprReportActivity$c;

    .line 247914
    :cond_0
    new-instance p0, Lcom/whatsapp/GdprReportActivity$c;

    iget-object v2, p1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p1, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    iget-object v0, p1, Lcom/whatsapp/GdprReportActivity;->ja:Ld/f/Y/da;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/whatsapp/GdprReportActivity$c;-><init>(Lcom/whatsapp/GdprReportActivity;Ld/f/Dz;Ld/f/qz;Ld/f/Y/da;)V

    iput-object p0, p1, Lcom/whatsapp/GdprReportActivity;->fa:Lcom/whatsapp/GdprReportActivity$c;

    .line 247915
    iget-object v2, p1, Lcom/whatsapp/GdprReportActivity;->ia:Ld/f/za/Hb;

    iget-object v1, p1, Lcom/whatsapp/GdprReportActivity;->fa:Lcom/whatsapp/GdprReportActivity$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 247916
    :cond_1
    return-void
.end method
