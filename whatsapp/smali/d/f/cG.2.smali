.class public Ld/f/cG;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Settings;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Settings;)V
    .locals 0

    .line 228756
    iput-object p1, p0, Ld/f/cG;->a:Lcom/whatsapp/Settings;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/K;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 228757
    iget-object v0, p0, Ld/f/cG;->a:Lcom/whatsapp/Settings;

    iget-object v0, v0, Lcom/whatsapp/Settings;->da:Ld/f/VB;

    .line 228758
    iget-object v3, v0, Ld/f/VB;->e:Ld/f/S/K;

    const/4 v2, 0x1

    if-ne v3, p1, :cond_1

    .line 228759
    :goto_0
    if-eqz v2, :cond_0

    .line 228760
    iget-object v0, p0, Ld/f/cG;->a:Lcom/whatsapp/Settings;

    iget-object v1, v0, Lcom/whatsapp/Settings;->W:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/cG;->a:Lcom/whatsapp/Settings;

    iget-object v0, v0, Lcom/whatsapp/Settings;->ca:Ld/f/aE;

    invoke-virtual {v0}, Ld/f/aE;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 228761
    :cond_1
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_3

    .line 228762
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 228763
    :cond_3
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 228764
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v3, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public a(Ld/f/S/c;)V
    .locals 4

    .line 228765
    iget-object v0, p0, Ld/f/cG;->a:Lcom/whatsapp/Settings;

    iget-object v0, v0, Lcom/whatsapp/Settings;->X:Ld/f/v/hd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/cG;->a:Lcom/whatsapp/Settings;

    iget-object v0, v0, Lcom/whatsapp/Settings;->da:Ld/f/VB;

    .line 228766
    iget-object v3, v0, Ld/f/VB;->e:Ld/f/S/K;

    const/4 v2, 0x1

    if-ne v3, p1, :cond_1

    .line 228767
    :goto_0
    if-eqz v2, :cond_0

    .line 228768
    iget-object v1, p0, Ld/f/cG;->a:Lcom/whatsapp/Settings;

    iget-object v0, v1, Lcom/whatsapp/Settings;->da:Ld/f/VB;

    .line 228769
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 228770
    iput-object v0, v1, Lcom/whatsapp/Settings;->X:Ld/f/v/hd;

    .line 228771
    iget-object v0, p0, Ld/f/cG;->a:Lcom/whatsapp/Settings;

    .line 228772
    invoke-virtual {v0}, Lcom/whatsapp/Settings;->Ca()V

    .line 228773
    :cond_0
    return-void

    .line 228774
    :cond_1
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_3

    .line 228775
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 228776
    :cond_3
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 228777
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v3, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method
