.class public Ld/f/I/b/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/I/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/I/b/j;

.field public final b:Ld/f/I/b/g;

.field public final c:Ld/f/I/b/d;


# direct methods
.method public constructor <init>(Ld/f/I/b/j;Ld/f/I/b/g;Ld/f/I/b/d;)V
    .locals 0

    .line 78438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78439
    iput-object p1, p0, Ld/f/I/b/b$a;->a:Ld/f/I/b/j;

    .line 78440
    iput-object p2, p0, Ld/f/I/b/b$a;->b:Ld/f/I/b/g;

    .line 78441
    iput-object p3, p0, Ld/f/I/b/b$a;->c:Ld/f/I/b/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 78442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78443
    iget-object v0, p0, Ld/f/I/b/b$a;->a:Ld/f/I/b/j;

    .line 78444
    iget-object v0, v0, Ld/f/I/b/j;->a:Ljava/lang/String;

    .line 78445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78446
    iget-object v0, p0, Ld/f/I/b/b$a;->b:Ld/f/I/b/g;

    .line 78447
    iget-object v0, v0, Ld/f/I/b/g;->a:Ljava/lang/String;

    .line 78448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78449
    iget-object v0, p0, Ld/f/I/b/b$a;->c:Ld/f/I/b/d;

    .line 78450
    iget-object v0, v0, Ld/f/I/b/d;->a:Ljava/lang/String;

    .line 78451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
