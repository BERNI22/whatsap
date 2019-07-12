.class public Ld/f/KE;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ProfileInfoActivity;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ProfileInfoActivity;Ljava/lang/Runnable;)V
    .locals 1

    .line 80168
    iput-object p2, p0, Ld/f/KE;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 80169
    iput-boolean v0, p0, Ld/f/KE;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 80170
    iget-boolean v0, p0, Ld/f/KE;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 80171
    iput-boolean v0, p0, Ld/f/KE;->a:Z

    .line 80172
    iget-object v0, p0, Ld/f/KE;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
