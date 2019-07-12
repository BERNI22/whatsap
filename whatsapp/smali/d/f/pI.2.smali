.class public Ld/f/pI;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .line 245026
    iput-object p1, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 245027
    iget-object v2, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245028
    iget-object v1, v2, Lcom/whatsapp/ViewProfilePhoto;->ga:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 245029
    iput-object v0, v2, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    .line 245030
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245031
    iget-object v2, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1104e4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 245032
    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/ViewProfilePhoto;->ha:Ld/f/o/f;

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/DialogToastActivity;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ld/f/S/c;)V
    .locals 5

    .line 245033
    iget-object v3, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245034
    iget-object v2, v3, Lcom/whatsapp/ViewProfilePhoto;->ga:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245035
    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 245036
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 245037
    iput-object v0, v3, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    .line 245038
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "viewprofilephoto/onprofilephotochanged photo_full_id:"

    .line 245039
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245040
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245041
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->j:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 245042
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245043
    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->na:Ld/f/r/m;

    .line 245044
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 245045
    invoke-virtual {v1, v0}, Ld/f/r/m;->c(Ljava/lang/String;)Z

    move-result v1

    .line 245046
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->aa:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 245047
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    if-nez v0, :cond_0

    .line 245048
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->la:Ld/f/NE;

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245049
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    .line 245050
    invoke-virtual {v1, p1, v0, v3}, Ld/f/NE;->a(Ld/f/S/c;II)V

    .line 245051
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v4, v0, Lcom/whatsapp/ViewProfilePhoto;->aa:Landroid/os/Handler;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 245052
    :cond_0
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245053
    invoke-virtual {v0}, Lcom/whatsapp/ViewProfilePhoto;->Ca()V

    .line 245054
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 245055
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245056
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245057
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    if-ne v0, v1, :cond_6

    const/4 v1, 0x1

    .line 245058
    :goto_0
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    if-nez v0, :cond_5

    .line 245059
    :goto_1
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-boolean v0, v0, Lcom/whatsapp/ViewProfilePhoto;->Y:Z

    if-eqz v0, :cond_1

    .line 245060
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245061
    iput-boolean v2, v0, Lcom/whatsapp/ViewProfilePhoto;->Y:Z

    .line 245062
    if-eqz v1, :cond_3

    .line 245063
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 245064
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1104bf

    .line 245065
    :goto_2
    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    .line 245066
    :cond_1
    :goto_3
    return-void

    .line 245067
    :cond_2
    const v0, 0x7f110880

    goto :goto_2

    .line 245068
    :cond_3
    if-eqz v3, :cond_1

    .line 245069
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 245070
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1104c0

    .line 245071
    :goto_4
    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_3

    .line 245072
    :cond_4
    const v0, 0x7f110881

    goto :goto_4

    .line 245073
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 245074
    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(Ld/f/S/c;)V
    .locals 4

    .line 245075
    iget-object v3, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245076
    iget-object v2, v3, Lcom/whatsapp/ViewProfilePhoto;->ga:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245077
    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 245078
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 245079
    iput-object v0, v3, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    .line 245080
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "viewprofilephoto/onProfilePhotoStartChanging photo_full_id:"

    .line 245081
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245082
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245083
    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->j:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 245084
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-boolean v0, v0, Lcom/whatsapp/ViewProfilePhoto;->Z:Z

    if-eqz v0, :cond_1

    .line 245085
    iget-object v1, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    const/4 v0, 0x0

    .line 245086
    iput-boolean v0, v1, Lcom/whatsapp/ViewProfilePhoto;->Z:Z

    .line 245087
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    const/4 v0, 0x1

    .line 245088
    iput-boolean v0, v1, Lcom/whatsapp/ViewProfilePhoto;->Y:Z

    .line 245089
    goto :goto_0
.end method

.method public c(Ld/f/S/m;)V
    .locals 3

    .line 245090
    iget-object v2, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 245091
    iget-object v1, v2, Lcom/whatsapp/ViewProfilePhoto;->ga:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 245092
    iput-object v0, v2, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    .line 245093
    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245094
    iget-object v2, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/ViewProfilePhoto;->ha:Ld/f/o/f;

    iget-object v0, p0, Ld/f/pI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/DialogToastActivity;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
