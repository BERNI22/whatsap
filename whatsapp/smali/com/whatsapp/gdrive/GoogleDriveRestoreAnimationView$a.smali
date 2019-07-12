.class public Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V
    .locals 0

    .line 38257
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 38258
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 38259
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 38260
    iput p1, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:F

    .line 38261
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
