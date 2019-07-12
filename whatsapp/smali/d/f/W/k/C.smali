.class public Ld/f/W/k/C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/k/C;


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/az;

.field public final e:Ld/f/I/S;

.field public final f:Lcom/whatsapp/util/MediaFileUtils;

.field public final g:Ld/f/r/f;

.field public final h:Ld/f/W/k/K;

.field public final i:Ld/f/W/k/e;

.field public final j:Ld/f/v/_b;

.field public final k:Ld/f/za/b/k;

.field public final l:Ld/f/r/d;

.field public final m:Ld/f/r/n;

.field public final n:Ld/f/kF;

.field public final o:Lcom/whatsapp/ImageOperations;

.field public p:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ld/f/az;Ld/f/I/S;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/W/k/K;Ld/f/W/k/e;Ld/f/v/_b;Ld/f/za/b/k;Ld/f/r/d;Ld/f/r/n;Ld/f/sB;Ld/f/kF;)V
    .locals 1

    .line 96269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96270
    iput-object p1, p0, Ld/f/W/k/C;->c:Ld/f/r/j;

    .line 96271
    iput-object p2, p0, Ld/f/W/k/C;->b:Ld/f/Wx;

    .line 96272
    iput-object p3, p0, Ld/f/W/k/C;->d:Ld/f/az;

    .line 96273
    iput-object p4, p0, Ld/f/W/k/C;->e:Ld/f/I/S;

    .line 96274
    iput-object p5, p0, Ld/f/W/k/C;->f:Lcom/whatsapp/util/MediaFileUtils;

    .line 96275
    iput-object p6, p0, Ld/f/W/k/C;->g:Ld/f/r/f;

    .line 96276
    iput-object p7, p0, Ld/f/W/k/C;->h:Ld/f/W/k/K;

    .line 96277
    iput-object p8, p0, Ld/f/W/k/C;->i:Ld/f/W/k/e;

    .line 96278
    iput-object p9, p0, Ld/f/W/k/C;->j:Ld/f/v/_b;

    .line 96279
    iput-object p10, p0, Ld/f/W/k/C;->k:Ld/f/za/b/k;

    .line 96280
    iput-object p11, p0, Ld/f/W/k/C;->l:Ld/f/r/d;

    .line 96281
    iput-object p12, p0, Ld/f/W/k/C;->m:Ld/f/r/n;

    .line 96282
    iput-object p14, p0, Ld/f/W/k/C;->n:Ld/f/kF;

    .line 96283
    new-instance v0, Lcom/whatsapp/ImageOperations;

    invoke-direct {v0}, Lcom/whatsapp/ImageOperations;-><init>()V

    .line 96284
    iput-object v0, p0, Ld/f/W/k/C;->o:Lcom/whatsapp/ImageOperations;

    return-void
.end method
