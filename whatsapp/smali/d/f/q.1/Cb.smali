.class public Ld/f/q/Cb;
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

    .line 245196
    iput-object p1, p0, Ld/f/q/Cb;->b:Ld/f/q/Eb$a;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 245197
    iget-object v0, p0, Ld/f/q/Cb;->b:Ld/f/q/Eb$a;

    .line 245198
    iget-object v0, v0, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    .line 245199
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245200
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 245201
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->e:Z

    if-nez v0, :cond_0

    .line 245202
    iget-object v0, p0, Ld/f/q/Cb;->b:Ld/f/q/Eb$a;

    .line 245203
    iget-object p0, v0, Ld/f/q/Eb$a;->h:Ld/f/XF;

    .line 245204
    iget-object v1, v0, Ld/f/q/Eb$a;->f:Ld/f/ka/b/C;

    const/4 v0, 0x1

    .line 245205
    invoke-virtual {p0, v1, v0, v0}, Ld/f/XF;->a(Ld/f/ka/b/C;ZZ)V

    :cond_0
    return-void
.end method
