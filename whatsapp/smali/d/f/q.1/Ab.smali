.class public Ld/f/q/Ab;
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

    .line 245153
    iput-object p1, p0, Ld/f/q/Ab;->b:Ld/f/q/Eb$a;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245154
    iget-object v0, p0, Ld/f/q/Ab;->b:Ld/f/q/Eb$a;

    .line 245155
    iget-object v0, v0, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    .line 245156
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245157
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 245158
    iget-boolean v0, v0, Ld/f/jC;->e:Z

    if-eqz v0, :cond_1

    .line 245159
    iget-object v3, p0, Ld/f/q/Ab;->b:Ld/f/q/Eb$a;

    .line 245160
    iget-object v1, v3, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    .line 245161
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 245162
    iget-object v0, v3, Ld/f/q/Eb$a;->l:Ld/f/W/Y;

    .line 245163
    invoke-virtual {v0, v1, v2}, Ld/f/W/Y;->a(Ld/f/ka/zb;Z)V

    .line 245164
    :cond_0
    iget-object v0, p0, Ld/f/q/Ab;->b:Ld/f/q/Eb$a;

    .line 245165
    iget-object v1, v0, Ld/f/q/Eb$a;->k:Ld/f/W/d/L;

    .line 245166
    iget-object v0, v0, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    .line 245167
    invoke-virtual {v1, v0, v2}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;Z)V

    :cond_1
    return-void
.end method
