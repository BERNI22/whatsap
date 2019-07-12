.class public Ld/f/QC;
.super Ld/f/xa/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TC;->a(Ld/f/OC$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/TC;


# direct methods
.method public constructor <init>(Ld/f/TC;)V
    .locals 0

    .line 217607
    iput-object p1, p0, Ld/f/QC;->a:Ld/f/TC;

    invoke-direct {p0}, Ld/f/xa/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 217608
    iget-object p1, p0, Ld/f/QC;->a:Ld/f/TC;

    const/4 p0, 0x0

    iput-boolean p0, p1, Ld/f/OC;->b:Z

    return-void
.end method
