.class public final Ld/f/R/w;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->a(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroid/content/Intent;I)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .line 217950
    iput-object p1, p0, Ld/f/R/w;->b:Landroid/app/Activity;

    iput-object p2, p0, Ld/f/R/w;->c:Landroid/content/Intent;

    iput p3, p0, Ld/f/R/w;->d:I

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 217951
    iget-object v2, p0, Ld/f/R/w;->b:Landroid/app/Activity;

    iget-object v1, p0, Ld/f/R/w;->c:Landroid/content/Intent;

    iget v0, p0, Ld/f/R/w;->d:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
