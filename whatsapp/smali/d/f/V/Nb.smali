.class public Ld/f/V/Nb;
.super Ld/f/V/Hb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/Ob;->b(Ld/f/S/c;Ld/f/V/Hb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/V/Hb;

.field public final synthetic d:Ld/f/V/Ob;


# direct methods
.method public constructor <init>(Ld/f/V/Ob;Ld/f/S/c;ZLd/f/V/Hb;)V
    .locals 0

    .line 219247
    iput-object p1, p0, Ld/f/V/Nb;->d:Ld/f/V/Ob;

    iput-object p4, p0, Ld/f/V/Nb;->c:Ld/f/V/Hb;

    invoke-direct {p0, p2, p3}, Ld/f/V/Hb;-><init>(Ld/f/S/c;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 219248
    iget-object p0, p0, Ld/f/V/Nb;->c:Ld/f/V/Hb;

    invoke-virtual {p0, p1}, Ld/f/V/Hb;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 219249
    iget-object p0, p0, Ld/f/V/Nb;->c:Ld/f/V/Hb;

    invoke-virtual {p0, p1}, Ld/f/V/Hb;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 219250
    invoke-super {p0, p1}, Ld/f/V/Hb;->c(I)V

    .line 219251
    iget-object v0, p0, Ld/f/V/Nb;->c:Ld/f/V/Hb;

    invoke-virtual {v0, p1}, Ld/f/V/Hb;->c(I)V

    .line 219252
    iget-object v0, p0, Ld/f/V/Nb;->d:Ld/f/V/Ob;

    iget-object v1, v0, Ld/f/V/Ob;->g:Ld/f/V/Lb;

    iget-object v0, p0, Ld/f/V/Nb;->c:Ld/f/V/Hb;

    iget-object v0, v0, Ld/f/V/Hb;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219253
    iget-object v0, p0, Ld/f/V/Nb;->d:Ld/f/V/Ob;

    iget-object v0, v0, Ld/f/V/Ob;->b:Ld/f/r/j;

    .line 219254
    iget-object p0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    int-to-long v0, p1

    .line 219255
    invoke-static {p0, v0, v1}, Lcom/whatsapp/service/WebClientService;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
