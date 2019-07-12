.class public Ld/f/z/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/doodle/DoodleView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/doodle/DoodleView;)V
    .locals 0

    .line 169149
    iput-object p1, p0, Ld/f/z/t;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169150
    iget-object v0, p0, Ld/f/z/t;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->j:Z

    if-eqz v0, :cond_0

    .line 169151
    iget-object v0, p0, Ld/f/z/t;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->p()V

    .line 169152
    iget-object p0, p0, Ld/f/z/t;->a:Lcom/whatsapp/doodle/DoodleView;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->g:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
