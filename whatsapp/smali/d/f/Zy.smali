.class public Ld/f/Zy;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/_y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/_y;


# direct methods
.method public constructor <init>(Ld/f/_y;)V
    .locals 0

    .line 227209
    iput-object p1, p0, Ld/f/Zy;->b:Ld/f/_y;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 227210
    iget-object v0, p0, Ld/f/Zy;->b:Ld/f/_y;

    iget-object v0, v0, Ld/f/_y;->v:Ld/f/_y$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/f/_y$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227211
    :cond_0
    iget-object v0, p0, Ld/f/Zy;->b:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->f()V

    .line 227212
    iget-object p1, p0, Ld/f/Zy;->b:Ld/f/_y;

    iget-object p0, p1, Ld/f/_y;->s:Ld/f/D/a/x;

    if-eqz p0, :cond_1

    .line 227213
    iget-boolean v0, p0, Ld/f/N/f;->c:Z

    if-eqz v0, :cond_1

    .line 227214
    iget-object v0, p1, Ld/f/_y;->t:Ld/f/D/a/w$b;

    if-eqz v0, :cond_1

    .line 227215
    invoke-interface {v0, p0}, Ld/f/D/a/w$b;->a(Ld/f/D/a/x;)V

    :cond_1
    return-void
.end method
