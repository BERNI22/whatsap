.class public Ld/f/Iv;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPickerFragment;->ga()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 213764
    iput-object p1, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 213765
    sget-boolean v0, Lcom/whatsapp/ContactPickerFragment;->Y:Z

    if-nez v0, :cond_0

    .line 213766
    iget-object v0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    .line 213767
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->ea()V

    .line 213768
    :cond_0
    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 2

    .line 213769
    iget-object v0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->pb:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 213770
    new-instance v1, Ld/f/v/hd$d;

    invoke-direct {v1, v0}, Ld/f/v/hd$d;-><init>(Ld/f/v/hd;)V

    .line 213771
    iget-object v0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->Ba:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213772
    iget-object v0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerFragment;->f(Lcom/whatsapp/ContactPickerFragment;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 2

    .line 213773
    iget-object v0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->pb:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 213774
    new-instance v1, Ld/f/v/hd$c;

    invoke-direct {v1, v0}, Ld/f/v/hd$c;-><init>(Ld/f/v/hd;)V

    .line 213775
    iget-object v0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->Ba:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213776
    iget-object v0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerFragment;->f(Lcom/whatsapp/ContactPickerFragment;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 213777
    iget-object p0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-static {p0}, Lcom/whatsapp/ContactPickerFragment;->f(Lcom/whatsapp/ContactPickerFragment;)V

    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 2

    .line 213778
    iget-object v0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->pb:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 213779
    new-instance v1, Ld/f/v/hd$b;

    invoke-direct {v1, v0}, Ld/f/v/hd$b;-><init>(Ld/f/v/hd;)V

    .line 213780
    iget-object v0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->Ba:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213781
    iget-object v0, p0, Ld/f/Iv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerFragment;->f(Lcom/whatsapp/ContactPickerFragment;)V

    :cond_0
    return-void
.end method
