.class public final Ld/f/eu$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/eu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/v/hd;

.field public final b:Z

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/o/f;

.field public final e:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/v/hd;ZLd/f/Dz;Ld/f/o/f;Ld/f/r/a/r;)V
    .locals 0

    .line 230559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230560
    iput-object p1, p0, Ld/f/eu$b;->a:Ld/f/v/hd;

    .line 230561
    iput-boolean p2, p0, Ld/f/eu$b;->b:Z

    .line 230562
    iput-object p3, p0, Ld/f/eu$b;->c:Ld/f/Dz;

    .line 230563
    iput-object p4, p0, Ld/f/eu$b;->d:Ld/f/o/f;

    .line 230564
    iput-object p5, p0, Ld/f/eu$b;->e:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 230565
    iget-boolean v0, p0, Ld/f/eu$b;->b:Z

    if-eqz v0, :cond_1

    const v7, 0x7f1100b0

    .line 230566
    :goto_0
    iget-object v6, p0, Ld/f/eu$b;->c:Ld/f/Dz;

    iget-object v5, p0, Ld/f/eu$b;->e:Ld/f/r/a/r;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Ld/f/eu$b;->d:Ld/f/o/f;

    iget-object v0, p0, Ld/f/eu$b;->a:Ld/f/v/hd;

    .line 230567
    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v7, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230568
    invoke-virtual {v6, v0, v4}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    .line 230569
    :cond_1
    const v7, 0x7f110bd0

    goto :goto_0
.end method
