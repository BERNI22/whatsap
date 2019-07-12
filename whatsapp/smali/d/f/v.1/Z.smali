.class public final synthetic Ld/f/v/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Bb;

.field private final synthetic b:Ld/f/S/y;

.field private final synthetic c:Ld/f/S/K;

.field private final synthetic d:J

.field private final synthetic e:Ld/f/ka/oc;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Bb;Ld/f/S/y;Ld/f/S/K;JLd/f/ka/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/Z;->a:Ld/f/v/Bb;

    iput-object p2, p0, Ld/f/v/Z;->b:Ld/f/S/y;

    iput-object p3, p0, Ld/f/v/Z;->c:Ld/f/S/K;

    iput-wide p4, p0, Ld/f/v/Z;->d:J

    iput-object p6, p0, Ld/f/v/Z;->e:Ld/f/ka/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, Ld/f/v/Z;->a:Ld/f/v/Bb;

    iget-object v2, p0, Ld/f/v/Z;->b:Ld/f/S/y;

    iget-object v1, p0, Ld/f/v/Z;->c:Ld/f/S/K;

    iget-wide v3, p0, Ld/f/v/Z;->d:J

    iget-object v7, p0, Ld/f/v/Z;->e:Ld/f/ka/oc;

    iget-object v0, v8, Ld/f/v/Bb;->g:Ld/f/v/Cb;

    invoke-virtual {v0, v2, v1}, Ld/f/v/Cb;->a(Ld/f/S/y;Ld/f/S/K;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Ld/f/v/Bb;->f:Ld/f/v/Ma;

    invoke-virtual {v0, v5, v6}, Ld/f/v/Ma;->a(J)Ld/f/ka/zb;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/x;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Ld/f/ka/b/x;->W:Z

    iput-wide v3, v2, Ld/f/ka/b/x;->U:J

    iget-object v1, v8, Ld/f/v/Bb;->e:Ld/f/v/jb;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, v8, Ld/f/v/Bb;->d:Ld/f/Y/da;

    invoke-virtual {v0, v7}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    :cond_1
    return-void
.end method
