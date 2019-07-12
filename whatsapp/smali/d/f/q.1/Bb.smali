.class public Ld/f/q/Bb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/Eb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/q/Eb$a;


# direct methods
.method public constructor <init>(Ld/f/q/Eb$a;)V
    .locals 0

    .line 245168
    iput-object p1, p0, Ld/f/q/Bb;->b:Ld/f/q/Eb$a;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245169
    iget-object v0, p0, Ld/f/q/Bb;->b:Ld/f/q/Eb$a;

    .line 245170
    iget-object v0, v0, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    .line 245171
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245172
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245173
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Ld/f/q/Bb;->b:Ld/f/q/Eb$a;

    .line 245174
    iget-object v0, v2, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    .line 245175
    iget-object v0, v0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 245176
    iget v1, v1, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    if-eq v1, v0, :cond_1

    .line 245177
    iget-object v3, v2, Ld/f/q/Eb$a;->i:Ld/f/cI;

    .line 245178
    iget-object v0, v2, Ld/f/q/Eb$a;->g:Landroid/view/View;

    .line 245179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    iget-object v0, p0, Ld/f/q/Bb;->b:Ld/f/q/Eb$a;

    .line 245180
    iget-object v1, v0, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    const/4 v0, 0x1

    .line 245181
    invoke-virtual {v3, v2, v1, v0}, Ld/f/cI;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/C;Z)V

    :cond_1
    return-void
.end method
