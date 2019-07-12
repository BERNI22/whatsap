.class public Ld/f/EE;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ProfileInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .line 208520
    iput-object p1, p0, Ld/f/EE;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/K;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 208521
    iget-object v0, p0, Ld/f/EE;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    .line 208522
    iget-object v3, v0, Ld/f/VB;->e:Ld/f/S/K;

    const/4 v2, 0x1

    if-ne v3, p1, :cond_1

    .line 208523
    :goto_0
    if-eqz v2, :cond_0

    .line 208524
    iget-object v2, p0, Ld/f/EE;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/ProfileInfoActivity;->fa:Ld/f/aE;

    invoke-virtual {v0}, Ld/f/aE;->b()Ljava/lang/String;

    move-result-object v1

    .line 208525
    iget-object v0, v2, Lcom/whatsapp/ProfileInfoActivity;->da:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 208526
    :cond_0
    return-void

    .line 208527
    :cond_1
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_3

    .line 208528
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 208529
    :cond_3
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 208530
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

    .line 208531
    iget-object v0, p0, Ld/f/EE;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/EE;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    .line 208532
    iget-object v3, v0, Ld/f/VB;->e:Ld/f/S/K;

    const/4 v2, 0x1

    if-ne v3, p1, :cond_1

    .line 208533
    :goto_0
    if-eqz v2, :cond_0

    .line 208534
    iget-object v1, p0, Ld/f/EE;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    .line 208535
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 208536
    iput-object v0, v1, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    .line 208537
    iget-object v0, p0, Ld/f/EE;->a:Lcom/whatsapp/ProfileInfoActivity;

    .line 208538
    invoke-virtual {v0}, Lcom/whatsapp/ProfileInfoActivity;->Ca()V

    .line 208539
    :cond_0
    return-void

    .line 208540
    :cond_1
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_3

    .line 208541
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 208542
    :cond_3
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 208543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v3, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method
