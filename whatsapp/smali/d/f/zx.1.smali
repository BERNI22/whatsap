.class public Ld/f/zx;
.super Ld/f/Xx;
.source ""


# instance fields
.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Ld/f/Ax;


# direct methods
.method public constructor <init>(Ld/f/Ax;Ld/f/r/i;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/uA;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/S/w;Ljava/lang/String;Ljava/util/List;Ld/f/ka/Gc;Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 282169
    move-object v1, p0

    iput-object p1, v1, Ld/f/zx;->q:Ld/f/Ax;

    move-object/from16 v0, p12

    iput-object v0, v1, Ld/f/zx;->o:Ljava/io/File;

    move-object/from16 v0, p13

    iput-object v0, v1, Ld/f/zx;->p:Ljava/io/File;

    move-object/from16 p1, p10

    move-object/from16 p0, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object/from16 p2, p11

    move-object v5, p5

    invoke-direct/range {v1 .. v11}, Ld/f/Xx;-><init>(Ld/f/r/i;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/uA;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/S/w;Ljava/lang/String;Ljava/util/List;Ld/f/ka/Gc;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 5

    .line 282170
    invoke-super {p0, p1}, Ld/f/Xx;->a(Ld/f/S/m;)V

    .line 282171
    iget-object v0, p0, Ld/f/zx;->q:Ld/f/Ax;

    iget-object v0, v0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 282172
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->db:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 282173
    iget-object v1, p0, Ld/f/zx;->o:Ljava/io/File;

    iget-object v0, p0, Ld/f/zx;->q:Ld/f/Ax;

    iget-object v0, v0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 282174
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Za:Ld/f/o/a/f;

    invoke-virtual {v0, v2}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    .line 282175
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v3, " to "

    const-string v4, "group/create again, failed to rename "

    if-nez v0, :cond_0

    .line 282176
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/zx;->o:Ljava/io/File;

    .line 282177
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/zx;->q:Ld/f/Ax;

    iget-object v0, v0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 282178
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Za:Ld/f/o/a/f;

    .line 282179
    invoke-virtual {v0, v2}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    .line 282180
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282181
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 282182
    :cond_0
    iget-object v1, p0, Ld/f/zx;->p:Ljava/io/File;

    iget-object v0, p0, Ld/f/zx;->q:Ld/f/Ax;

    iget-object v0, v0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 282183
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Za:Ld/f/o/a/f;

    invoke-virtual {v0, v2}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    .line 282184
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282185
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/zx;->p:Ljava/io/File;

    .line 282186
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/zx;->q:Ld/f/Ax;

    iget-object v0, v0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    .line 282187
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->Za:Ld/f/o/a/f;

    .line 282188
    invoke-virtual {v0, v2}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    .line 282189
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282190
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 282191
    :cond_1
    iget-object v0, p0, Ld/f/zx;->q:Ld/f/Ax;

    iget-object v0, v0, Ld/f/Ax;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Ab:Ld/f/QE;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, Ld/f/QE;->b(Ld/f/v/hd;I)V

    return-void
.end method
