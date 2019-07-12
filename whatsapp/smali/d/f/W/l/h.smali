.class public abstract Ld/f/W/l/h;
.super Ld/f/W/l/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/W/l/c<",
        "Ld/f/W/l/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/whatsapp/Statistics;

.field public final e:Ld/f/oa/i;

.field public final f:Ld/f/r/d;

.field public final g:Ld/f/O/g;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/r/d;Ld/f/O/g;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 276431
    invoke-direct {p0, p5}, Ld/f/W/l/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 276432
    iput-object p1, p0, Ld/f/W/l/h;->d:Lcom/whatsapp/Statistics;

    .line 276433
    iput-object p2, p0, Ld/f/W/l/h;->e:Ld/f/oa/i;

    .line 276434
    iput-object p3, p0, Ld/f/W/l/h;->f:Ld/f/r/d;

    .line 276435
    iput-object p4, p0, Ld/f/W/l/h;->g:Ld/f/O/g;

    return-void
.end method
