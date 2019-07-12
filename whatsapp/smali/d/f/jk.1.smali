.class public final synthetic Ld/f/jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MuteDialogFragment;

.field private final synthetic b:[I

.field private final synthetic c:[I

.field private final synthetic d:Landroid/widget/CheckBox;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/jk;->a:Lcom/whatsapp/MuteDialogFragment;

    iput-object p2, p0, Ld/f/jk;->b:[I

    iput-object p3, p0, Ld/f/jk;->c:[I

    iput-object p4, p0, Ld/f/jk;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Ld/f/jk;->e:Ljava/util/List;

    iput-object p6, p0, Ld/f/jk;->f:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Ld/f/jk;->a:Lcom/whatsapp/MuteDialogFragment;

    iget-object v1, p0, Ld/f/jk;->b:[I

    iget-object v2, p0, Ld/f/jk;->c:[I

    iget-object v3, p0, Ld/f/jk;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Ld/f/jk;->e:Ljava/util/List;

    iget-object p0, p0, Ld/f/jk;->f:Ld/f/S/c;

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/MuteDialogFragment;->a(Lcom/whatsapp/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;Ld/f/S/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
