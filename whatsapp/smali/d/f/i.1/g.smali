.class public Ld/f/i/g;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V
    .locals 0

    .line 233012
    iput-object p1, p0, Ld/f/i/g;->a:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 233013
    iget-object p0, p0, Ld/f/i/g;->a:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->Ca()V

    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 233014
    iget-object v0, p0, Ld/f/i/g;->a:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->aa:Ld/f/S/K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233015
    iget-object p1, p0, Ld/f/i/g;->a:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 233016
    iget-object p0, p1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->X:Ld/f/v/cb;

    iget-object v0, p1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->aa:Ld/f/S/K;

    invoke-virtual {p0, v0}, Ld/f/v/cb;->a(Ld/f/S/m;)Ld/f/v/Ka;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 233017
    iget-object v0, p1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->ca:Ld/f/i/h;

    if-eqz v0, :cond_0

    .line 233018
    invoke-virtual {v0, p0}, Ld/f/i/h;->a(Ld/f/v/Ka;)V

    .line 233019
    :cond_0
    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 233020
    iget-object v0, p0, Ld/f/i/g;->a:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->aa:Ld/f/S/K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233021
    iget-object v0, p0, Ld/f/i/g;->a:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->Ca()V

    :cond_0
    return-void
.end method
