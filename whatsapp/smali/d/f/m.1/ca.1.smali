.class public Ld/f/m/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;)V
    .locals 0

    .line 128045
    iput-object p1, p0, Ld/f/m/ca;->a:Ld/f/m/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128046
    iget-object v0, p0, Ld/f/m/ca;->a:Ld/f/m/oa;

    .line 128047
    iget-object v0, v0, Ld/f/m/oa;->g:Landroid/view/View;

    const/4 v1, 0x4

    .line 128048
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128049
    iget-object v0, p0, Ld/f/m/ca;->a:Ld/f/m/oa;

    .line 128050
    iget-object v0, v0, Ld/f/m/oa;->h:Landroid/view/View;

    .line 128051
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128052
    iget-object v0, p0, Ld/f/m/ca;->a:Ld/f/m/oa;

    .line 128053
    iget-object v1, v0, Ld/f/m/oa;->i:Landroid/view/View;

    const/4 v0, 0x0

    .line 128054
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
