.class public Ld/f/xF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/RoundCornerProgressBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/RoundCornerProgressBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/RoundCornerProgressBar;)V
    .locals 0

    .line 165908
    iput-object p1, p0, Ld/f/xF;->a:Lcom/whatsapp/RoundCornerProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 165909
    iget-object p1, p0, Ld/f/xF;->a:Lcom/whatsapp/RoundCornerProgressBar;

    const/4 p0, 0x0

    .line 165910
    iput-boolean p0, p1, Lcom/whatsapp/RoundCornerProgressBar;->a:Z

    .line 165911
    return-void
.end method
