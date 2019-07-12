.class public Ld/f/V/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/Gb;->a(Lc/a/a/m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;)V
    .locals 1

    .line 93137
    iput-object p1, p0, Ld/f/V/xb;->b:Ld/f/V/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93138
    iput-boolean v0, p0, Ld/f/V/xb;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 93139
    iget-object v0, p0, Ld/f/V/xb;->b:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->ja:Ld/f/za/Da;

    iget-object v0, p0, Ld/f/V/xb;->b:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v1

    .line 93140
    iget-boolean v0, p0, Ld/f/V/xb;->a:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 93141
    :cond_0
    iput-boolean v1, p0, Ld/f/V/xb;->a:Z

    .line 93142
    iget-object p0, p0, Ld/f/V/xb;->b:Ld/f/V/Gb;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/V/Gb;->a(ZLjava/lang/Float;)V

    return-void
.end method
