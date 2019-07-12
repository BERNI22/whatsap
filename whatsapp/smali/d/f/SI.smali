.class public Ld/f/SI;
.super Ld/f/TI$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TI;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;I)V
    .locals 0

    .line 294409
    iput-object p1, p0, Ld/f/SI;->c:Ld/f/TI;

    invoke-direct {p0, p1, p2}, Ld/f/TI$a;-><init>(Ld/f/TI;I)V

    return-void
.end method


# virtual methods
.method public b(Ld/d/j/g;)V
    .locals 2

    .line 294410
    iget-object v0, p0, Ld/f/SI;->c:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->s:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294411
    iget-object v0, p0, Ld/f/SI;->c:Ld/f/TI;

    .line 294412
    invoke-virtual {v0}, Ld/f/TI;->n()V

    .line 294413
    return-void
.end method
