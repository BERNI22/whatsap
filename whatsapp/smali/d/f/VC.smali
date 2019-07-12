.class public Ld/f/VC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/XC;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/XC;


# direct methods
.method public constructor <init>(Ld/f/XC;)V
    .locals 0

    .line 93252
    iput-object p1, p0, Ld/f/VC;->a:Ld/f/XC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 93253
    iget-object p0, p0, Ld/f/VC;->a:Ld/f/XC;

    iget-object p0, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {p0}, Ld/f/KC;->finish()V

    return-void
.end method
