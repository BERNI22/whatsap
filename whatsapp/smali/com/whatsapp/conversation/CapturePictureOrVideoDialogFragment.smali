.class public final Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment$a;
    }
.end annotation


# static fields
.field public static final ha:[I


# instance fields
.field public final ia:Ld/f/r/a/r;

.field public ja:Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 288089
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->ha:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f110b27
        0x7f11089c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 288090
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 288091
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->ia:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 288092
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->a(Landroid/content/Context;)V

    .line 288093
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment$a;

    iput-object v0, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->ja:Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment$a;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288094
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288095
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 288096
    new-instance v3, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 288097
    iget-object v1, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->ia:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->ha:[I

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->a([I)[Ljava/lang/String;

    move-result-object v2

    .line 288098
    new-instance v1, Ld/f/p/b;

    invoke-direct {v1, p0}, Ld/f/p/b;-><init>(Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;)V

    .line 288099
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 288100
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 288101
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v1

    const/4 v0, 0x1

    .line 288102
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
